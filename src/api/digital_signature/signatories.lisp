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

File: src/api/digital_signature/signatories.lisp
Description: /digital_signature/signatories API Functions
|#

(in-package :cl-xplan-api/api)

;; digital_signature/signatories - GET /resourceful/digital_signature/:digital_signature_id/signatories
(define-entrypoint digital_signature/signatories :get
  (digital_signature_id) ()
  :resource (format nil "/digital_signature/~A/signatories" digital_signature_id))

;; digital_signature/signatories - POST /resourceful/digital_signature/:digital_signature_id/signatories
(define-entrypoint digital_signature/signatories :post
  (digital_signature_id) (entityid)
  :resource (format nil "/digital_signature/~A/signatories" digital_signature_id))

;; digital_signature/signatories - DELETE /resourceful/digital_signature/:digital_signature_id/signatories/:signatory_id
(define-entrypoint digital_signature/signatories :delete
  (digital_signature_id signatory_id) ()
  :resource (format nil "/digital_signature/~A/signatories/~A" digital_signature_id signatory_id))
