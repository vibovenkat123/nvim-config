return {
    {
        "iamcco/markdown-preview.nvim",
        cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
        ft = { "markdown" },
        build = function() vim.fn["mkdp#util#install"]() end,
    },
    {
        "jbyuki/nabla.nvim",
        ft = "norg",
        config = function()
            vim.keymap.set("n", "<leader>md", ":lua require('nabla').popup()")
        end
    }
}

