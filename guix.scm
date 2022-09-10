(use-modules
    (guix packages)
    (guix gexp)
    (guix build-system meson)
    (guix licenses))

(define %source-dir (dirname (current-filename)))

(package
    (name "hello")
    (version "meson")
    (source (local-file %source-dir #:recursive? #t))
    (build-system meson-build-system)
    (synopsis "Hello Guix! A trivial example")
    (description "just warming up")
    (home-page "localhost")
    (license #t))
