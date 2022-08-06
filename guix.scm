(use-modules
    (guix packages)
    (guix gexp)
    (guix build-system cmake)
    (guix licenses))

(define %source-dir (dirname (current-filename)))

(package
    (name "hello")
    (version "cmake")
    (source (local-file %source-dir))
    (build-system cmake-build-system)
    (synopsis "Hello Guix! A trivial example")
    (description "just warming up")
    (home-page "localhost")
    (license #t))
