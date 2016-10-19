;;;; sizu.lisp

(in-package #:sizu)

(defvar *uni*)

(setf *uni* (make-graph 'dot-graph))



(add-vertex *uni* "a")
(add-vertex *uni* "b")
(add-vertex *uni* "c")







(add-edge-between-vertexes *uni* "a" "b")



(add-edge-between-vertexes *uni* "a" "c")







(setf *dot-path* "/home/sebboh/bin/dot")




(graph->dot-external *uni* "/home/sebboh/scratch/abc.dot")








