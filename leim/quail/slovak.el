;;; slovak.el --- Quail package for inputting Slovak  -*-coding: iso-2022-7bit;-*-

;; Copyright (C) 1998, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009
;;   Free Software Foundation, Inc.

;; Authors: Tibor ,B)(Bimko <tibor.simko@fmph.uniba.sk>
;;	Milan Zamazal <pdm@zamazal.org>
;; Maintainer: Pavel Jan,Bm(Bk <Pavel@Janik.cz>
;; Keywords: i18n, multilingual, input method, Slovak

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This file defines the following Slovak keyboards:
;; - standard Slovak keyboard
;; - three Slovak keyboards for programmers

;;; Code:

(require 'quail)


(quail-define-package
 "slovak" "Slovak" "SK" t
 "Standard Slovak keyboard."
 nil t nil nil t nil nil nil nil nil t)

(quail-define-rules
 ("1" ?+)
 ("2" ?,B5(B)
 ("3" ?,B9(B)
 ("4" ?,Bh(B)
 ("5" ?,B;(B)
 ("6" ?,B>(B)
 ("7" ?,B}(B)
 ("8" ?,Ba(B)
 ("9" ?,Bm(B)
 ("0" ?,Bi(B)
 ("!" ?1)
 ("@" ?2)
 ("#" ?3)
 ("$" ?4)
 ("%" ?5)
 ("^" ?6)
 ("&" ?7)
 ("*" ?8)
 ("(" ?9)
 (")" ?0)
 ("-" ?=)
 ("_" ?%)
 ("=" ?')
 ("[" ?,Bz(B)
 ("{" ?/)
 ("]" ?,Bd(B)
 ("}" ?\()
 ("\\" ?,Br(B)
 ("|" ?\))
 (";" ?,Bt(B)
 (":" ?\")
 ("'" ?,B'(B)
 ("\"" ?!)
 ("<" ??)
 (">" ?:)
 ("/" ?-)
 ("?" ?_)
 ("`" ?\;)
 ("~" ?^)
 ("y" ?z)
 ("z" ?y)
 ("Y" ?Z)
 ("Z" ?Y)
 ("=a" ?,Ba(B)
 ("+a" ?,Bd(B)
 ("+=a" ?,Bd(B)
 ("+c" ?,Bh(B)
 ("+d" ?,Bo(B)
 ("=e" ?,Bi(B)
 ("+e" ?,Bl(B)
 ("=i" ?,Bm(B)
 ("=l" ?,Be(B)
 ("+l" ?,B5(B)
 ("+n" ?,Br(B)
 ("=o" ?,Bs(B)
 ("+o" ?,Bt(B)
 ("~o" ?,Bt(B)
 ("+=o" ?,Bv(B)
 ("=r" ?,B`(B)
 ("+r" ?,Bx(B)
 ("=s" ?,B_(B)
 ("+s" ?,B9(B)
 ("+t" ?,B;(B)
 ("=u" ?,Bz(B)
 ("+u" ?,By(B)
 ("+=u" ?,B|(B)
 ("=z" ?,B}(B)
 ("+y" ?,B>(B)
 ("=A" ?,BA(B)
 ("+A" ?,BD(B)
 ("+=A" ?,BD(B)
 ("+C" ?,BH(B)
 ("+D" ?,BO(B)
 ("=E" ?,BI(B)
 ("+E" ?,BL(B)
 ("=I" ?,BM(B)
 ("=L" ?,BE(B)
 ("+L" ?,B%(B)
 ("+N" ?,BR(B)
 ("=O" ?,BS(B)
 ("+O" ?,BT(B)
 ("~O" ?,BT(B)
 ("+=O" ?,BV(B)
 ("=R" ?,B@(B)
 ("+R" ?,BX(B)
 ("=S" ?,B_(B)
 ("+S" ?,B)(B)
 ("+T" ?,B+(B)
 ("=U" ?,BZ(B)
 ("+U" ?,BY(B)
 ("+=U" ?,B\(B)
 ("=Z" ?,B](B)
 ("+Y" ?,B.(B)
 ("=q" ?`)
 ("=2" ?@)
 ("=3" ?#)
 ("=4" ?$)
 ("=5" ?%)
 ("=6" ?^)
 ("=7" ?&)
 ("=8" ?*)
 ("=9" ?\()
 ("=0" ?\))
 ("+1" ?!)
 ("+2" ?@)
 ("+3" ?#)
 ("+4" ?$)
 ("+5" ?%)
 ("+6" ?^)
 ("+7" ?&)
 ("+8" ?*)
 ("+9" ?\()
 ("+0" ?\))
 ([kp-1] ?1)
 ([kp-2] ?2)
 ([kp-3] ?3)
 ([kp-4] ?4)
 ([kp-5] ?5)
 ([kp-6] ?6)
 ([kp-7] ?7)
 ([kp-8] ?8)
 ([kp-9] ?9)
 ([kp-0] ?0)
 ([kp-add] ?+))


(quail-define-package
 "slovak-prog-1" "Slovak" "SK" t
 "Slovak (non-standard) keyboard for programmers #1.

All digits except of `1' are replaced by Slovak characters as on the standard
Slovak keyboard.
Dead keys are on `[', `[[', and `[[['.
All other keys are the same as on standard US keyboard."
 nil t nil nil t nil nil nil nil nil t)

(quail-define-rules
 ("[[[[" ?\[)
 ("2" ?,B5(B)
 ("3" ?,B9(B)
 ("4" ?,Bh(B)
 ("5" ?,B;(B)
 ("6" ?,B>(B)
 ("7" ?,B}(B)
 ("8" ?,Ba(B)
 ("9" ?,Bm(B)
 ("0" ?,Bi(B)
 ("[a" ?,Ba(B)
 ("[[a" ?,Bd(B)
 ("[[[a" ?,Bd(B)
 ("[c" ?,Bh(B)
 ("[[c" ?,Bh(B)
 ("[d" ?,Bo(B)
 ("[[d" ?,Bo(B)
 ("[e" ?,Bi(B)
 ("[[e" ?,Bl(B)
 ("[i" ?,Bm(B)
 ("[l" ?,Be(B)
 ("[[l" ?,B5(B)
 ("[n" ?,Br(B)
 ("[[n" ?,Br(B)
 ("[o" ?,Bs(B)
 ("[[o" ?,Bt(B)
 ("[[[o" ?,Bv(B)
 ("[r" ?,B`(B)
 ("[[r" ?,Bx(B)
 ("[s" ?,B9(B)
 ("[[s" ?,B9(B)
 ("[[[s" ?,B_(B)
 ("[t" ?,B;(B)
 ("[[t" ?,B;(B)
 ("[u" ?,Bz(B)
 ("[[u" ?,By(B)
 ("[[[u" ?,B|(B)
 ("[y" ?,B}(B)
 ("[z" ?,B>(B)
 ("[[z" ?,B>(B)
 ("[A" ?,BA(B)
 ("[[A" ?,BD(B)
 ("[[[A" ?,BD(B)
 ("[C" ?,BH(B)
 ("[[C" ?,BH(B)
 ("[D" ?,BO(B)
 ("[[D" ?,BO(B)
 ("[E" ?,BI(B)
 ("[[E" ?,BL(B)
 ("[I" ?,BM(B)
 ("[L" ?,BE(B)
 ("[[L" ?,B%(B)
 ("[N" ?,BR(B)
 ("[[N" ?,BR(B)
 ("[O" ?,BS(B)
 ("[[O" ?,BT(B)
 ("[[[O" ?,BV(B)
 ("[R" ?,B@(B)
 ("[[R" ?,BX(B)
 ("[S" ?,B)(B)
 ("[[S" ?,B)(B)
 ("[[[S" ?,B_(B)
 ("[T" ?,B+(B)
 ("[[T" ?,B+(B)
 ("[U" ?,BZ(B)
 ("[[U" ?,BY(B)
 ("[[[U" ?,B\(B)
 ("[Y" ?,B](B)
 ("[Z" ?,B.(B)
 ("[[Z" ?,B.(B)
 ([kp-1] ?1)
 ([kp-2] ?2)
 ([kp-3] ?3)
 ([kp-4] ?4)
 ([kp-5] ?5)
 ([kp-6] ?6)
 ([kp-7] ?7)
 ([kp-8] ?8)
 ([kp-9] ?9)
 ([kp-0] ?0)
 ([kp-add] ?+))


(quail-define-package
 "slovak-prog-2" "Slovak" "SK" t
 "Slovak (non-standard) keyboard for programmers #2.

All digits except of `1' are replaced by Slovak characters as on the standard
Slovak keyboard.
Dead keys are on `=' and `+'.
All other keys are the same as on standard US keyboard."
 nil t nil nil t nil nil nil nil nil t)

(quail-define-rules
 ("2" ?,B5(B)
 ("3" ?,B9(B)
 ("4" ?,Bh(B)
 ("5" ?,B;(B)
 ("6" ?,B>(B)
 ("7" ?,B}(B)
 ("8" ?,Ba(B)
 ("9" ?,Bm(B)
 ("0" ?,Bi(B)
 ("==" ?=)
 ("++" ?+)
 ("=+" ?+)
 ("=2" ?2)
 ("=3" ?3)
 ("=4" ?4)
 ("=5" ?5)
 ("=6" ?6)
 ("=7" ?7)
 ("=8" ?8)
 ("=9" ?9)
 ("=0" ?0)
 ("+2" ?2)
 ("+3" ?3)
 ("+4" ?4)
 ("+5" ?5)
 ("+6" ?6)
 ("+7" ?7)
 ("+8" ?8)
 ("+9" ?9)
 ("+0" ?0)
 ("=a" ?,Ba(B)
 ("+a" ?,Bd(B)
 ("+=a" ?,Bd(B)
 ("+c" ?,Bh(B)
 ("+d" ?,Bo(B)
 ("=e" ?,Bi(B)
 ("+e" ?,Bl(B)
 ("=i" ?,Bm(B)
 ("=l" ?,Be(B)
 ("+l" ?,B5(B)
 ("+n" ?,Br(B)
 ("=o" ?,Bs(B)
 ("+o" ?,Bt(B)
 ("+=o" ?,Bv(B)
 ("=r" ?,B`(B)
 ("+r" ?,Bx(B)
 ("=s" ?,B_(B)
 ("+s" ?,B9(B)
 ("+t" ?,B;(B)
 ("=u" ?,Bz(B)
 ("+u" ?,By(B)
 ("+=u" ?,B|(B)
 ("=y" ?,B}(B)
 ("+z" ?,B>(B)
 ("=A" ?,BA(B)
 ("+A" ?,BD(B)
 ("+=A" ?,BD(B)
 ("+C" ?,BH(B)
 ("+D" ?,BO(B)
 ("=E" ?,BI(B)
 ("+E" ?,BL(B)
 ("=I" ?,BM(B)
 ("=L" ?,BE(B)
 ("+L" ?,B%(B)
 ("+N" ?,BR(B)
 ("=O" ?,BS(B)
 ("+O" ?,BT(B)
 ("+=O" ?,BV(B)
 ("=R" ?,B@(B)
 ("+R" ?,BX(B)
 ("=S" ?,B_(B)
 ("+S" ?,B)(B)
 ("+T" ?,B+(B)
 ("=U" ?,BZ(B)
 ("+U" ?,BY(B)
 ("+=U" ?,B\(B)
 ("=Y" ?,B](B)
 ("+Z" ?,B.(B)
 ([kp-1] ?1)
 ([kp-2] ?2)
 ([kp-3] ?3)
 ([kp-4] ?4)
 ([kp-5] ?5)
 ([kp-6] ?6)
 ([kp-7] ?7)
 ([kp-8] ?8)
 ([kp-9] ?9)
 ([kp-0] ?0)
 ([kp-add] ?+))


(quail-define-package
 "slovak-prog-3" "Slovak" "SK" t
 "Slovak (non-standard) keyboard for programmers #3.

Dead keys are on `[', `[[', `[[[', and `]'.
All other keys are the same as on standard US keyboard."
 nil t nil nil t nil nil nil nil nil t)

(quail-define-rules
 ("[[[[" ?\[)
 ("[]" ?\])
 ("][" ?\[)
 ("]]" ?\])
 ("[a" ?,Ba(B)
 ("[[a" ?,Bd(B)
 ("[[[a" ?,Bd(B)
 ("]a" ?,Bd(B)
 ("][a" ?,Bd(B)
 ("[c" ?,Bh(B)
 ("[[c" ?,Bh(B)
 ("]c" ?,Bh(B)
 ("[d" ?,Bo(B)
 ("[[d" ?,Bo(B)
 ("]d" ?,Bo(B)
 ("[e" ?,Bi(B)
 ("[[e" ?,Bl(B)
 ("]e" ?,Bl(B)
 ("[i" ?,Bm(B)
 ("[l" ?,Be(B)
 ("[[l" ?,B5(B)
 ("]l" ?,B5(B)
 ("[n" ?,Br(B)
 ("[[n" ?,Br(B)
 ("]n" ?,Br(B)
 ("[[o" ?,Bt(B)
 ("[[[o" ?,Bv(B)
 ("[o" ?,Bs(B)
 ("]o" ?,Bt(B)
 ("][o" ?,Bv(B)
 ("[r" ?,B`(B)
 ("[[r" ?,Bx(B)
 ("]r" ?,Bx(B)
 ("[s" ?,B9(B)
 ("[[s" ?,B9(B)
 ("[[[s" ?,B_(B)
 ("]s" ?,B9(B)
 ("[t" ?,B;(B)
 ("[[t" ?,B;(B)
 ("]t" ?,B;(B)
 ("[u" ?,Bz(B)
 ("[[u" ?,By(B)
 ("[[[u" ?,B|(B)
 ("]u" ?,By(B)
 ("][u" ?,B|(B)
 ("[y" ?,B}(B)
 ("[z" ?,B>(B)
 ("[[z" ?,B>(B)
 ("]z" ?,B>(B)
 ("[A" ?,BA(B)
 ("[[A" ?,BD(B)
 ("[[[A" ?,BD(B)
 ("]A" ?,BD(B)
 ("][A" ?,BD(B)
 ("[C" ?,BH(B)
 ("[[C" ?,BH(B)
 ("]C" ?,BH(B)
 ("[D" ?,BO(B)
 ("[[D" ?,BO(B)
 ("]D" ?,BO(B)
 ("[E" ?,BI(B)
 ("[[E" ?,BL(B)
 ("]E" ?,BL(B)
 ("[I" ?,BM(B)
 ("[L" ?,BE(B)
 ("[[L" ?,B%(B)
 ("]L" ?,B%(B)
 ("[N" ?,BR(B)
 ("[[N" ?,BR(B)
 ("]N" ?,BR(B)
 ("[O" ?,BS(B)
 ("[[O" ?,BT(B)
 ("[[[O" ?,BV(B)
 ("]O" ?,BT(B)
 ("][O" ?,BV(B)
 ("[R" ?,B@(B)
 ("[[R" ?,BX(B)
 ("]R" ?,BX(B)
 ("[S" ?,B)(B)
 ("[[S" ?,B)(B)
 ("[[[S" ?,B_(B)
 ("]S" ?,B)(B)
 ("[T" ?,B+(B)
 ("[[T" ?,B+(B)
 ("]T" ?,B+(B)
 ("[U" ?,BZ(B)
 ("[[U" ?,BY(B)
 ("[[[U" ?,B\(B)
 ("]U" ?,BY(B)
 ("][U" ?,B\(B)
 ("[Y" ?,B](B)
 ("[Z" ?,B.(B)
 ("[[Z" ?,B.(B)
 ("]Z" ?,B.(B)
 ([kp-1] ?1)
 ([kp-2] ?2)
 ([kp-3] ?3)
 ([kp-4] ?4)
 ([kp-5] ?5)
 ([kp-6] ?6)
 ([kp-7] ?7)
 ([kp-8] ?8)
 ([kp-9] ?9)
 ([kp-0] ?0)
 ([kp-add] ?+))

;; arch-tag: 8aedb992-e191-4eec-ad0d-71a352e02a3d
;;; slovak.el ends here
