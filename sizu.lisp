;;;; sizu.lisp

(in-package #:sizu)

(defvar *uni*)

;;TEST 1
(setf *uni* (make-graph 'dot-graph :default-edge-type :directed))
(add-vertex *uni* 'a :dot-attributes '(:label "a"))
(add-vertex *uni* 'b :dot-attributes '(:label "b"))
(add-edge-between-vertexes *uni* 'a 'b :dot-attributes '(:label ""))
(setf *dot-path* "/home/sebboh/bin/dot")
(graph->dot-external *uni* "/home/sebboh/scratch/ab.png" :type :png)


;;TEST 2
(let ((g (make-graph 'dot-graph )))
  (loop for (a b) in '((a b) (b c) (b d) (d e) (e f) (d f)) do
        (add-edge-between-vertexes g a b))
  (graph->dot-external g "/home/sebboh/scratch/example.png" :type :png))



;;;scratch pad

;(vertex-count *uni* )

;(add-vertex *uni*  (make-vertex-for-graph *uni* :VERTEX-CLASS 'dot-vertex :element 'c))













