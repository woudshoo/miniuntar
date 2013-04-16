This is a small library for untaring files, streams or sequences.
The code is shamelessly copied from Zach Beane's quicklisp, with 
small modifications by Wim Oudshoorn.

It is available under a BSD-like license. See the file LICENSE for
details.


## Usage

There are 2 main functions that are exported:

- contents
  Lists the contents of the tar.
- unpack
  Unpacks the tar to disk.

Both exist in 3 versions, depending on the source.

- contents 
  takes a filename
- contents-tar-stream 
  takes a binary input stream, the element type of the stream is 
  compatible with '(unsigned-byte 8))
- contents-tar-sequence 
  takes a sequence (e.g. vector)

Similarly

- unpack-tarball
  takes a file name of a tar file
- unpack-tar-stream
  takes a binary input stream
- unpack-tar-sequence
  takes a sequence (e.g. vector)





