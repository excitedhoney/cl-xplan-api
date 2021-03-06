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

File: src/api/docnote/attachment/content.lisp
Description: /docnote/attachment/content API Functions
|#

(in-package :cl-xplan-api/api)

;; docnote/attachment-v3/content - GET /resourceful/docnote/:docid/attachment-v3/:docpartid/content
(define-entrypoint docnote/attachment-v3/content :get (docid docpartid) ()
		   :resource (format nil "/docnote/~A/attachment-v3/~A/content" docid docpartid))

;; docnote-v2/attachment-v3/content - GET /resourceful/docnote-v2/:docid/attachment-v3/:docpartid/content
(define-entrypoint docnote-v2/attachment-v3/content :get (docid docpartid) ()
		   :resource (format nil "/docnote-v2/~A/attachment-v3/~A/content" docid docpartid))
