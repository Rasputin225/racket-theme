#lang info

(define name "Rasputin Custom")

(define framework:color-schemes
  '(#hash((name . "Rasputin Custom")
          (colors . (;; Background and Base Text
                     (framework:basic-canvas-background #(60 60 60))
                     (framework:default-text-color #(255 255 255))
                     (framework:misspelled-text-color #(255 255 255))
                     (framework:paren-match-color #(192 192 192))
                     
                     ;; Specific Syntax Colors from your Preferences
                     (framework:syntax-color:scheme:string #(255 0 255))
                     (framework:syntax-color:scheme:constant #(255 128 192))
                     (framework:syntax-color:scheme:comment #(194 158 31) bold)
                     (framework:syntax-color:scheme:parenthesis #(0 150 255))
                     (framework:syntax-color:scheme:error #(255 128 128))
                     (framework:syntax-color:scheme:keyword #(72 164 255))
                     (framework:syntax-color:scheme:symbol #(11 193 193))
                     (framework:syntax-color:scheme:hash-colon-keyword #(255 0 128))
                
                   
                     
                     ;; The "Other" category set to White
                     (framework:syntax-color:scheme:other #(255 255 255))
                     (framework:syntax-color:scheme:text #(255 255 255))
                     
                     ;; REPL and Check Syntax
                     (drracket:read-eval-print-loop:value-color #(255 128 192))
                     (drracket:read-eval-print-loop:error-color #(255 128 128))
                     (drracket:read-eval-print-loop:out-color #(255 128 192))
                     (drracket:check-syntax:imported #(0 128 255))
                     (drracket:check-syntax:lexically-bound #(128 255 255))
                    )))))