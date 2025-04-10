-- return {
--   "folke/tokyonight.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
-- 		vim.cmd("colorscheme tokyonight-night")
-- 	end
-- }
return {
    'ellisonleao/gruvbox.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        -- Optionally configure and load the colorscheme
        -- directly inside the plugin declaration.
        -- vim.g.sonokai_enable_italic = true
        vim.cmd.colorscheme('gruvbox')
        vim.cmd([[
            highlight Normal guibg=#1E1E1E
        ]])
    end
}
