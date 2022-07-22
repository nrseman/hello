(use-modules (guix packages)
			 (guix gexp)
			 (guix build-system gnu)
			 (guix licenses))

(define %source-dir (dirname (current-filename)))

(package
	(name "hello")
	(version "local")
	(source (local-file %source-dir))
	(build-system gnu-build-system)
	(synopsis "Hello Guix! A trivial example")
	(description "just warming up")
	(home-page "localhost")
	(license #t))
