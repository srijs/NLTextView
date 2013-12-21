NLTextView
==========

An UITextView with Syntax Highlighting and Pan-Gesture Navigation / Selection

## Gestures

The cursor can be navigated by panning left or right over the text view.
To create a selection, or expand an existing one, a pan-to-zoom gesture can be used.

## Syntax Highlighting

Syntax highlighting is controlled by the properties `highlightDefinition` and `highlightTheme`.

`highlightDefintion` is a mapping of hightlight identifiers to highlight regular expressions. For example:

```
@{@"number": @"[0-9]+",
  @"word":   @"[a-zA-Z]+"}
```

`highlightTheme` is a mapping of the same highlight identifiers to UIColors. For example:

```
@{@"number": [UIColor redColor],
  @"word:    [UIColor greenColor]
```

By default, a highlighting theme is included and the highlight definition is read from a file in the bundle called `Syntax.plist`.
