#|
This file is part of CL-XPLAN-API, the Lisp XPLAN API Library

Copyright (C) 2017 Kieran Grant
This library is free software; you can redistribute it and/or
modify it under the terms of the Lisp Lesser General Public License
(http://opensource.franz.com/preamble.html), known as the LLGPL.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
Lisp Lesser GNU General Public License for more details.

File: src/api/digital_signature/finalise.lisp
Description: /digital_signature/finalise API functions
|#

(in-package :cl-xplan-api/api)

;; digital_signature/finalise - POST /resourceful/digital_signature/:digital_signature_id/finalise?_method=post
(define-entrypoint digital_signature/finalise :post
  (digital_signature_id) ()
  :single-resource (format nil "/digital_signature/~A/finalise?_method=post" digital_signature_id)
  :bulk-resource (format nil "/digital_signature/~A/finalise" digital_signature_id))
