(package
  :name "gnuradio"
  :version "3.10.12.0"
  :synopsis "Radix source port for gnuradio"
  :description "Radix source port for upstream gnuradio 3.10.12.0. Produces: gnuradio, gnuradio-doc, gnuradio-dev, libgnuradio-analog3.10.12, libgnuradio-audio3.10.12, libgnuradio-blocks3.10.12, libgnuradio-channels3.10.12, libgnuradio-digital3.10.12, libgnuradio-dtv3.10.12, libgnuradio-fec3.10.12, libgnuradio-fft3.10.12, libgnuradio-filter3.10.12, libgnuradio-iio3.10.12, libgnuradio-network3.10.12, libgnuradio-pdu3.10.12, libgnuradio-pmt3.10.12, libgnuradio-qtgui3.10.12, libgnuradio-runtime3.10.12, libgnuradio-soapy3.10.12, libgnuradio-trellis3.10.12, libgnuradio-uhd3.10.12, libgnu."
  :homepage "https://www.gnuradio.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnuradio/gnuradio_3.10.12.0.orig.tar.gz" :hash "sha256:fe78ad9f74c8ebf93d5c8ad6fa2c13236af330f3c67149d91a0647b3dc6f3958"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
