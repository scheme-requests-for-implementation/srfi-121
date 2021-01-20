;; Run tests in Gauche
;;     gosh ./run-gauche.scm

(use gauche.test)
(use gauche.uvector)
(use srfi-1)
(use compat.chibi-test)
(add-load-path "../generators" :relative)
(use generators)

(test-start "srfi-121")

(chibi-test
 (include "../generators/generators-test"))

(test-end)


