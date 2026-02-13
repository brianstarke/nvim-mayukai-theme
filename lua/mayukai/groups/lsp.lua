local M = {}

function M.get(palette, config)
  return {
    LspReferenceText = { fg = palette.yellow, bg = palette.selection, underline = true },
    LspReferenceRead = { fg = palette.yellow, bg = palette.selection, underline = true },
    LspReferenceWrite = { fg = palette.yellow, bg = palette.selection, underline = true },

    LspCodeLens = { fg = palette.comment },
    LspCodeLensLine = { bg = palette.bg_alt },
    LspCodeLensSeparator = { fg = palette.comment },

    LspSignatureActiveParameter = { fg = palette.orange, bg = palette.bg_alt, bold = true },

    LspInlayHint = { fg = palette.comment, bg = palette.bg_alt },

    LspDiagnosticsVirtualTextError = { fg = palette.error },
    LspDiagnosticsVirtualTextWarning = { fg = palette.warning },
    LspDiagnosticsVirtualTextInformation = { fg = palette.info },
    LspDiagnosticsVirtualTextHint = { fg = palette.hint },

    LspDiagnosticsUnderlineError = { fg = palette.error, sp = palette.error, undercurl = true },
    LspDiagnosticsUnderlineWarning = { fg = palette.warning, sp = palette.warning, undercurl = true },
    LspDiagnosticsUnderlineInformation = { fg = palette.info, sp = palette.info, undercurl = true },
    LspDiagnosticsUnderlineHint = { fg = palette.hint, sp = palette.hint, undercurl = true },

    LspDiagnosticsFloatingError = { fg = palette.error },
    LspDiagnosticsFloatingWarning = { fg = palette.warning },
    LspDiagnosticsFloatingInformation = { fg = palette.info },
    LspDiagnosticsFloatingHint = { fg = palette.hint },

    LspDiagnosticsSignError = { fg = palette.error },
    LspDiagnosticsSignWarning = { fg = palette.warning },
    LspDiagnosticsSignInformation = { fg = palette.info },
    LspDiagnosticsSignHint = { fg = palette.hint },

    LspDiagnosticsDeprecated = { fg = palette.comment, strikethrough = true },

    LspSagaHoverBorder = { fg = palette.blue },
    LspSagaRenameBorder = { fg = palette.green },
    LspSagaDefPreviewBorder = { fg = palette.blue },
    LspSagaCodeActionBorder = { fg = palette.blue },
    LspSagaCodeActionTitle = { fg = palette.yellow },
    LspSagaCodeActionContent = { fg = palette.orange },
    LspSagaSignatureHelpBorder = { fg = palette.green },
    LspSagaDocDetail = { fg = palette.fg },
    LspSagaDocSummary = { fg = palette.blue },
    LspSagaFinderTruncateLine = { fg = palette.comment },
    LspSagaShTruncateLine = { fg = palette.comment },
    LspSagaShCmdPreview = { fg = palette.green },
    LspSagaCodeActionTruncateLine = { fg = palette.comment },
    LspSagaTruncateLine = { fg = palette.comment },
    LspSagaRenamePromptPrefix = { fg = palette.green },
    LspSagaMultiSearchPreview = { fg = palette.yellow },
    LspSagaSelectionLine = { fg = palette.orange, bg = palette.bg_alt },
    LspSagaSelectionLineNumber = { fg = palette.orange },
    LspSagaFloatingWin = { fg = palette.fg },
    LspSagaAutosave = { fg = palette.warning },
    LspSagaCodeActionGroup = { fg = palette.purple },
    LspSagaNotificationBorder = { fg = palette.blue },
    LspSagaNotificationContent = { fg = palette.fg },
    LspSagaNotificationTest = { fg = palette.green },
    LspSagaNotificationWarning = { fg = palette.warning },
    LspSagaNotificationInfo = { fg = palette.info },
    LspSagaNotificationError = { fg = palette.error },

    LspsagaHeader = { fg = palette.pink },
    LspsagaDocHeader = { fg = palette.orange },
    LspsagaBackground = { bg = palette.bg_light },
    LspsagaWinbarFile = { fg = palette.fg_alt },
    LspsagaWinbarFileName = { fg = palette.fg },
    LspsagaWinbarFileNameMod = { fg = palette.warning },
    LspsagaWinbarFileIcon = { fg = palette.fg },
  }
end

return M
