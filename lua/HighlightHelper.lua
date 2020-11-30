local HighlightHelper = {}

function HighlightHelper.HiGroups()
 for _,val in pairs(vim.fn.synstack(vim.fn.line("."), vim.fn.col("."))) do
  print(vim.fn.synIDattr(val, "name"))
 end
end

return HighlightHelper
