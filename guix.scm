(use-modules
    (guix packages)
    (guix gexp)
    (guix build-system gnu)
    (guix licenses)
    (gnu packages autotools))

(define %source-dir (dirname (current-filename)))

(package
    (name "hello")
    (version "auto")
    (source (local-file %source-dir))
    (build-system gnu-build-system)
    (native-inputs (list autoconf automake))
    (synopsis "Hello Guix! A trivial example")
    (description "just warming up")
    (home-page "localhost")
    (license #t))
