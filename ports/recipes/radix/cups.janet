(package
  :name "cups"
  :version "2.4.18"
  :synopsis "Radix source port for cups"
  :description "Radix source port for upstream cups 2.4.18. Produces: libcups2t64, cups, cups-bsd, cups-client, cups-common, cups-core-drivers, cups-daemon, cups-ipp-utils, cups-ppdc, cups-server-common, libcups2-dev, libcupsimage2t64, libcupsimage2-dev."
  :homepage "https://github.com/OpenPrinting/cups/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cups/cups_2.4.18.orig.tar.gz" :hash "sha256:8fe23bf4905f8889f4bd5ebf375e81916e84754bfc59eccc88cfd7b1e97a741b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
