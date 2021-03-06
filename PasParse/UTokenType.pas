unit UTokenType;

interface

type
  /// Enum of all available token types
  TTokenType = (
    // Sentinel
    TTEndOfFile,
    // Comments
    TTSingleLineComment,
    TTCurlyBraceComment,
    TTParenStarComment,
    TTCompilerDirective,
    // Values
    TTIdentifier,
    TTNumber,
    TTStringLiteral,
    // Semikeywords (context keywords, can be used as identifiers)
    TTAbsoluteSemikeyword,
    TTAbstractSemikeyword,
    TTAssemblerSemikeyword,
    TTAssemblySemikeyword,
    TTAtSemikeyword,
    TTAutomatedSemikeyword,
    TTCdeclSemikeyword,
    TTContainsSemikeyword,
    TTDefaultSemikeyword,
    TTDeprecatedSemikeyword,
    TTDispIdSemikeyword,
    TTDynamicSemikeyword,
    TTExperimentalSemikeyword,
    TTExportSemikeyword,
    TTExternalSemikeyword,
    TTFarSemikeyword,
    TTFinalSemikeyword,
    TTForwardSemikeyword,
    TTHelperSemikeyword,
    TTImplementsSemikeyword,
    TTIndexSemikeyword,
    TTLocalSemikeyword,
    TTMessageSemikeyword,
    TTNameSemikeyword,
    TTNearSemikeyword,
    TTNoDefaultSemikeyword,
    TTOnSemikeyword,
    TTOperatorSemikeyword,
    TTOutSemikeyword,
    TTOverloadSemikeyword,
    TTOverrideSemikeyword,
    TTPackageSemikeyword,
    TTPascalSemikeyword,
    TTPlatformSemikeyword,
    TTPrivateSemikeyword,
    TTProtectedSemikeyword,
    TTPublicSemikeyword,
    TTPublishedSemikeyword,
    TTReadSemikeyword,
    TTReadOnlySemikeyword,
    TTRegisterSemikeyword,
    TTReintroduceSemikeyword,
    TTRequiresSemikeyword,
    TTResidentSemikeyword,
    TTSafecallSemikeyword,
    TTSealedSemikeyword,
    TTStaticSemikeyword,
    TTStdcallSemikeyword,
    TTStoredSemikeyword,
    TTStrictSemikeyword,
    TTUnsafeSemikeyword,
    TTVarArgsSemikeyword,
    TTVirtualSemikeyword,
    TTWriteSemikeyword,
    TTWriteOnlySemikeyword,
    // Real keywords (can't be used as identifiers, except after '.')
    TTAndKeyword,
    TTArrayKeyword,
    TTAsKeyword,
    TTAsmKeyword,
    TTBeginKeyword,
    TTCaseKeyword,
    TTClassKeyword,
    TTConstKeyword,
    TTConstructorKeyword,
    TTDestructorKeyword,
    TTDispInterfaceKeyword,
    TTDivKeyword,
    TTDoKeyword,
    TTDownToKeyword,
    TTElseKeyword,
    TTEndKeyword,
    TTExceptKeyword,
    TTExportsKeyword,
    TTFileKeyword,
    TTFinalizationKeyword,
    TTFinallyKeyword,
    TTForKeyword,
    TTFunctionKeyword,
    TTGotoKeyword,
    TTIfKeyword,
    TTImplementationKeyword,
    TTInKeyword,
    TTInheritedKeyword,
    TTInitializationKeyword,
    TTInlineKeyword,
    TTInterfaceKeyword,
    TTIsKeyword,
    TTLabelKeyword,
    TTLibraryKeyword,
    TTModKeyword,
    TTNilKeyword,
    TTNotKeyword,
    TTObjectKeyword,
    TTOfKeyword,
    TTOrKeyword,
    TTPackedKeyword,
    TTProcedureKeyword,
    TTProgramKeyword,
    TTPropertyKeyword,
    TTRaiseKeyword,
    TTRecordKeyword,
    TTRepeatKeyword,
    TTResourceStringKeyword,
    TTSetKeyword,
    TTShlKeyword,
    TTShrKeyword,
    TTStringKeyword,
    TTThenKeyword,
    TTThreadVarKeyword,
    TTToKeyword,
    TTTryKeyword,
    TTTypeKeyword,
    TTUnitKeyword,
    TTUntilKeyword,
    TTUsesKeyword,
    TTVarKeyword,
    TTWhileKeyword,
    TTWithKeyword,
    TTXorKeyword,
    // Equality / inequality / assignment
    TTColonEquals,
    TTEqualSign,
    TTGreaterOrEqual,
    TTGreaterThan,
    TTLessOrEqual,
    TTLessThan,
    TTNotEqual,
    // Punctuation
    TTAtSign,
    TTCaret,
    TTCloseBracket,
    TTCloseParenthesis,
    TTColon,
    TTComma,
    TTDivideBySign,
    TTDot,
    TTDotDot,
    TTMinusSign,
    TTOpenBracket,
    TTOpenParenthesis,
    TTPlusSign,
    TTSemicolon,
    TTTimesSign
  );

implementation

end.
