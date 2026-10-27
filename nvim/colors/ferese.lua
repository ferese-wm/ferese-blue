local c = {
  editor = "#12141A",
  chrome = "#0E0F13",
  line = "#1A1D26",
  line_soft = "#171920",
  border = "#2B2F3A",
  text = "#E6E9F2",
  bright = "#F2F2F7",
  parameter = "#D0D7E8",
  muted = "#8A92A6",
  comment = "#5C6475",
  line_number = "#3B4150",
  punctuation = "#8A92A6",
  accent = "#3D7BE6",
  accent_light = "#6EA3FF",
  keyword = "#6EA3FF",
  ["function"] = "#8FD3FF",
  cyan = "#8FD3FF",
  type = "#B9A6FF",
  string = "#7FE0B5",
  green = "#7FE0B5",
  number = "#FFB36B",
  orange = "#FFB36B",
  macro = "#FF9EC2",
  red = "#FF7D8D",
  selection = "#263B66",
  selection_primary = "#304B82",
}

local hl = vim.api.nvim_set_hl

hl(0, "Normal", { fg = c.text, bg = c.editor })
hl(0, "NormalNC", { fg = c.text, bg = c.editor })
hl(0, "NormalFloat", { fg = c.text, bg = c.chrome })
hl(0, "FloatBorder", { fg = c.border, bg = c.chrome })
hl(0, "FloatTitle", { fg = c.accent_light, bg = c.chrome })
hl(0, "CursorLine", { bg = c.line })
hl(0, "CursorLineNr", { fg = c.bright, bg = c.line })
hl(0, "LineNr", { fg = c.line_number })
hl(0, "Visual", { bg = c.selection })
hl(0, "Search", { fg = c.editor, bg = c.orange })
hl(0, "IncSearch", { fg = c.editor, bg = c.number })
hl(0, "CurSearch", { fg = c.editor, bg = c.number })
hl(0, "Pmenu", { fg = c.text, bg = c.chrome })
hl(0, "PmenuSel", { fg = c.bright, bg = c.selection })
hl(0, "PmenuSbar", { bg = c.line_soft })
hl(0, "PmenuThumb", { bg = c.border })
hl(0, "StatusLine", { fg = c.text, bg = c.chrome })
hl(0, "StatusLineNC", { fg = c.muted, bg = c.chrome })
hl(0, "WinSeparator", { fg = c.border })
hl(0, "Comment", { fg = c.comment, italic = true })
hl(0, "String", { fg = c.string })
hl(0, "Number", { fg = c.number })
hl(0, "Boolean", { fg = c.number })
hl(0, "Keyword", { fg = c.keyword })
hl(0, "Conditional", { fg = c.keyword })
hl(0, "Function", { fg = c["function"] })
hl(0, "Identifier", { fg = c.text })
hl(0, "Type", { fg = c.type })
hl(0, "Statement", { fg = c.keyword })
hl(0, "PreProc", { fg = c.macro })
hl(0, "Special", { fg = c.macro })
hl(0, "Constant", { fg = c.number })
hl(0, "Operator", { fg = c.punctuation })
hl(0, "DiagnosticError", { fg = c.red })
hl(0, "DiagnosticWarn", { fg = c.orange })
hl(0, "DiagnosticInfo", { fg = c.cyan })
hl(0, "DiagnosticHint", { fg = c.green })
hl(0, "DiagnosticUnderlineError", { sp = c.red, undercurl = true })
hl(0, "DiagnosticUnderlineWarn", { sp = c.orange, undercurl = true })
hl(0, "DiagnosticUnderlineInfo", { sp = c.cyan, undercurl = true })
hl(0, "DiagnosticUnderlineHint", { sp = c.green, undercurl = true })
hl(0, "@variable", { fg = c.text })
hl(0, "@keyword", { fg = c.keyword })
hl(0, "@namespace", { fg = c.type })
hl(0, "@function", { fg = c["function"] })
hl(0, "@string", { fg = c.string })
hl(0, "@number", { fg = c.number })
hl(0, "@type", { fg = c.type })
hl(0, "@comment", { fg = c.comment, italic = true })
hl(0, "Cursor", { fg = c.editor, bg = c.accent_light })
hl(0, "CursorInsert", { fg = c.editor, bg = c.green })
hl(0, "CursorSelect", { fg = c.editor, bg = c.type })
hl(0, "TermCursor", { fg = c.editor, bg = c.accent_light })

vim.g.colors_name = "ferese"
