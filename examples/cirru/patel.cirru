
define-macro syntax-rules $ lambda (form env)
  macro-match form env $
    .quasiquote $ syntax-rules (.sliceunquote patterns)
    .list (.quote .syntactic-closure)
      .quasiquote $ lambda (form env)
        macro-match form env $ .sliceunquote
            . patterns $ .quote map
            formOf

      , env

define-macro its $ syntax-rules
    .quasiquote $ its (.unquote property)
    return $ .quasiquote
      let
        t $ .unquote property
        lambda (x)
          . x t

define-macro call-its $ syntax-rules
    .quasiquote $ call-its (.unquote property)
    return $ .quasiquote
      let
        t $ .unquote property
        lambda (x)
          (. x t)

  (.quasiquote $ call-its (.unquote property) (.sliceunquote args))
    return $ .quasiquote
      let
        t $ .unquote property
        a $ .list (.sliceunquote args)
        lambda (x)
            . (. x t)
              .quote apply
            x a
