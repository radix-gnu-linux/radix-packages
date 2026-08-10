(package
  :name "opendkim"
  :version "2.11.0_beta2"
  :synopsis "Radix source port for opendkim"
  :description "Radix source port for upstream opendkim 2.11.0~beta2. Produces: opendkim, opendkim-tools, libopendkim11, libopendkim-dev, libvbr2, libvbr-dev, librbl1, librbl-dev, miltertest."
  :homepage "http://www.opendkim.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/opendkim/opendkim_2.11.0~beta2.orig.tar.gz" :hash "sha256:b3052047279fe6f114cc36b0080bd3db185ed0cc98363327ac5c53d511850016"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
