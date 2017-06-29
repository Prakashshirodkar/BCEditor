unit BCEditor.Consts;

interface {********************************************************************}

uses
  Graphics;

type
  TBCEditorCharSet = set of AnsiChar;

const
  BCEDITOR_WHEEL_DIVISOR = 120;
  BCEDITOR_TOKEN_MAX_LENGTH = 128;
  BCEDITOR_MAX_SCROLL_RANGE = High(Smallint);
  BCEDITOR_MAILTO = 'mailto:';
  BCEDITOR_HTTP = 'http://';
  BCEDITOR_BOOKMARKS = 10;
  { Characters }
  BCEDITOR_UNDERSCORE = '_';
  BCEDITOR_CODE_FOLDING_VALID_CHARACTERS = ['\', '@', '_'];
  BCEDITOR_REAL_NUMBER_CHARS = ['e', 'E', '.'];
  BCEDITOR_NONE_CHAR = #0;
  BCEDITOR_BACKSPACE_CHAR = #8;
  BCEDITOR_TAB_CHAR = #9;
  BCEDITOR_LINEFEED = #10;
  BCEDITOR_CARRIAGE_RETURN = #13;
  BCEDITOR_CARRIAGE_RETURN_KEY = 13;
  BCEDITOR_ESCAPE = #27;
  BCEDITOR_ESCAPE_KEY = 27;
  BCEDITOR_SPACE_CHAR = #32;
  BCEDITOR_EXCLAMATION_MARK = #33;
  BCEDITOR_LOW_LINE = #95;
  BCEDITOR_CTRL_BACKSPACE = #127;
  BCEDITOR_WORD_BREAK_CHARACTERS = ['.', ',', ';', ':', '"', '''', '!', '?', '[', ']', '(', ')', '{', '}', '^',
    '=', '+', '-', '*', '/', '\', '|', ' '];
  BCEDITOR_EXTRA_WORD_BREAK_CHARACTERS = ['�', '`', '�', '&', '$', '@', '�', '%', '#', '~', '<', '>'];
  BCEDITOR_EMPTY_CHARACTERS = [BCEDITOR_NONE_CHAR, BCEDITOR_TAB_CHAR, BCEDITOR_SPACE_CHAR];
  BCEDITOR_DEFAULT_DELIMITERS: TBCEditorCharSet = ['*', '/', '+', '-', '=', '\', '|', '&', '(', ')', '[', ']', '{', '}',
    '`', '~', '!', '@', ',', '$', '%', '^', '?', ':', ';', '''', '"', '.', '>', '<', '#'];
  BCEDITOR_ABSOLUTE_DELIMITERS: TBCEditorCharSet = [BCEDITOR_NONE_CHAR, BCEDITOR_TAB_CHAR, BCEDITOR_LINEFEED,
    BCEDITOR_CARRIAGE_RETURN, BCEDITOR_SPACE_CHAR];
  { Encoding }
  { Highlighter attribute elements }
  BCEDITOR_ATTRIBUTE_ELEMENT_EDITOR = 'Editor';
  BCEDITOR_ATTRIBUTE_ELEMENT_COMMENT = 'Comment';
  BCEDITOR_ATTRIBUTE_ELEMENT_STRING = 'String';
  { Default colors }
  clSelectionColor = clHighlight;
  clSearchHighlighter = $0078AAFF;
  clSearchInSelectionBackground = $00FCFDCD;
  clSpecialChar = clGrayText;
  clActiveLineBackground = $00E6FFFA;
  clLeftMarginBackground = $00F4F4F4;
  clLeftMarginForeground = $00CC9999;
  clSearchMapActiveLine = $00F4F4F4;
  clIndentHighlight = $00CC9999;
  clIndent = $00CC9999;
  clMatchingPairUnderline = $00FFFF00;
  clWordWrapIndicatorArrow = clNavy;
  clWordWrapIndicatorLines = clBlack;
  clSyncEditBackground = $00FCFDCD;
  clBookmarkBorder = $00AB528D;
  clBookmarkCover = clWhite;
  clBookmarkRingLeft = $00929292;
  clBookmarkRingMiddle = $00FCFCFC;
  clBookmarkRingRight = $00BCBCBC;
  clBookmarkNumber = clBlack;
  clTransparent = clFuchsia;
  { Resource file bitmaps }
  BCEDITOR_MOUSE_MOVE_SCROLL = 'BCEDITORMOUSEMOVESCROLL';
  BCEDITOR_SYNCEDIT = 'BCEDITORSYNCEDIT';
  { Mouse wheel scroll cursor indexes }
  scNone = -1;
  scNorth = 0;
  scNorthEast = 1;
  scEast = 2;
  scSouthEast = 3;
  scSouth = 4;
  scSouthWest = 5;
  scWest = 6;
  scNorthWest = 7;

implementation {***************************************************************}

end.
