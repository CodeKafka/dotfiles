local plugins = {
    {
	"L3MON4D3/LuaSnip",
	-- follow latest release.
	version = "2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
	-- install jsregexp (optional!).
	build = "make install_jsregexp",
    lazy = false 
    },

    -- for VimteX (added 2023-08-16)
    {
    "lervag/vimtex",
    opt = true,
    ft = { "tex", "bib" },
    config = function()
        -- Your Vimtex configuration here
        vim.g.tex_flavor = "latex" -- Example: Set the TeX flavor to LaTeX
    end,
    },

    -- For ChatGPT 
    {
        "jackMort/ChatGPT.nvim",
        dependencies = {
            "MunifTanjim/nui.nvim",
            "nvim-lua/plenary.nvim", 
            "nvim-telescope/telescope.nvim"
        }, 
        config = function() 
            require("chatgpt").setup({})
        end, 
        event = "VeryLazy",
    },
    
    -- Markdown preview for Readmefiles
    {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    build = "cd app && yarn install",
    init = function()
        vim.g.mkdp_filetypes = { "markdown" }
    end,
    ft = { "markdown" },
    },

    -- For preview of HTML files 
    {
        'glacambre/firenvim',

        -- Lazy load firenvim
        -- Explanation: https://github.com/folke/lazy.nvim/discussions/463#discussioncomment-4819297
        lazy = not vim.g.started_by_firenvim,
        build = function()
            vim.fn["firenvim#install"](0)
        end
    }

}


return plugins
