(use-modules (guix packages)
			 (guix gexp)
			 (guix build-system gnu)
             (gnu packages autotools)
			 (guix licenses))

(define %source-dir (dirname (current-filename)))

(package
	(name "hello")
	(version "local")
	(source (local-file %source-dir))
	(build-system gnu-build-system)
    (native-inputs (list autoconf automake))
	(synopsis "Hello Guix! A trivial example")
	(description "just warming up")
	(home-page "localhost")
	(license #t))
