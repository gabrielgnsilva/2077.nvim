local Treesitter = {
	TSComment = { fg = C.comment },
	TSAnnotation = { fg = C.aureolin },
	TSAttribute = { fg = C.vivid_sky_blue },
	TSConstructor = { fg = C.vivid_sky_blue },
	TSType = { fg = C.vivid_sky_blue },
	TSTypeBuiltin = { fg = C.cy },
	TSConditional = { fg = C.cy },
	TSException = { fg = C.purple_test_2 },
	TSInclude = { fg = C.purple_test_2 },
	TSKeywordReturn = { fg = C.purple_test_2 },
	TSKeyword = { fg = C.cy },
	TSKeywordFunction = { fg = C.cy },
	TSLabel = { fg = C.cc },
	TSNamespace = { fg = C.vivid_sky_blue },
	TSRepeat = { fg = C.purple_test_2 },
	TSConstant = { fg = C.vivid_blue },
	TSConstBuiltin = { fg = C.vivid_blue },
	TSFloat = { fg = C.cyan },
	TSNumber = { fg = C.cyan },
	TSBoolean = { fg = C.cy },
	TSCharacter = { fg = C.orange_new },
	TSError = { fg = C.red_new },
	TSFunction = { fg = C.aureolin },
	TSFuncBuiltin = { fg = C.aureolin },
	TSMethod = { fg = C.aureolin },
	TSConstMacro = { fg = C.vivid_sky_blue },
	TSFuncMacro = { fg = C.aureolin },
	TSVariable = { fg = C.cc },
	TSVariableBuiltin = { fg = C.vivid_sky_blue },
	TSProperty = { fg = C.cc },
	TSOperator = { fg = C.gray_new },
	TSField = { fg = C.cc },
	TSParameter = { fg = C.cc },
	TSParameterReference = { fg = C.cc },
	TSSymbol = { fg = C.cc },
	TSText = { fg = C.gray_new },
	TSPunctDelimiter = { fg = C.gray_new },
	TSTagDelimiter = { fg = C.gray },
	TSTagAttribute = { fg = C.cc },
	TSPunctBracket = { fg = C.gray_new },
	TSPunctSpecial = { fg = C.cy },
	TSString = { fg = C.orange_new },
	TSStringRegex = { fg = C.orange_new },
	TSStringEscape = { fg = C.aureolin_orange },
	TSTag = { fg = C.cy },
	TSEmphasis = { style = "italic" },
	TSUnderline = { style = "underline" },
	TSTitle = { fg = C.gray_new },
	TSLiteral = { fg = C.orange_new },
	TSURI = { fg = C.orange_new, style = "underline" },
	TSKeywordOperator = { fg = C.cy },
	TSStructure = { fg = C.cc },
	TSStrong = { fg = C.cy, style = "bold" },
	TSQueryLinterError = { fg = C.ore },
	TreesitterContext = { bg = C.black },
}

return Treesitter
