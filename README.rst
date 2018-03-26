************
DRYlib for D
************

.. image:: https://img.shields.io/badge/license-Public%20Domain-blue.svg
   :alt: Project license
   :target: https://unlicense.org/

.. image:: https://img.shields.io/travis/dryproject/drylib.d/master.svg
   :alt: Travis CI build status
   :target: https://travis-ci.org/dryproject/drylib.d

|

http://drylib.org

Prerequisites
=============

* `D <https://en.wikipedia.org/wiki/D_(programming_language)>`__
  2.079+

Features
========

Caveats
=======

Installation
============

Usage
=====

::

   import dry = drylib;

Reference
=========

``core``
--------

=============== ================================================================
DRY Symbol      D Symbol
=============== ================================================================
``bool``        ``dry.Bool`` (type alias for ``bool``)
``char``        ``dry.Char`` (type alias for ``dchar``)
``complex``     ``dry.Complex`` (type alias for ``creal``)
``float``       ``dry.Float`` (type alias for ``real``)
``float32``     ``dry.Float32`` (type alias for ``float``)
``float64``     ``dry.Float64`` (type alias for ``double``)
``int``         ``dry.Int`` (type alias for ``long`` or ``int``)
``int8``        ``dry.Int8`` (type alias for ``byte``)
``int16``       ``dry.Int16`` (type alias for ``short``)
``int32``       ``dry.Int32`` (type alias for ``int``)
``int64``       ``dry.Int64`` (type alias for ``long``)
``int128``      ``dry.Int128`` (type alias for ``cent``)
``integer``     ``dry.Integer`` (type alias for ``std.bigint.BigInt``)
``natural``     ``dry.Natural`` (type alias for ``dry.Integer``)
``rational``    ``dry.Rational`` (struct)
``real``        ``dry.Real`` (struct)
``word``        ``dry.Word`` (type alias for ``ulong`` or ``uint``)
``word8``       ``dry.Word8`` (type alias for ``ubyte``)
``word16``      ``dry.Word16`` (type alias for ``ushort``)
``word32``      ``dry.Word32`` (type alias for ``uint``)
``word64``      ``dry.Word64`` (type alias for ``ulong``)
=============== ================================================================
