(package
  :name "libjs-jquery-hotkeys"
  :version "0.2.0"
  :synopsis "Radix source port for libjs-jquery-hotkeys"
  :description "Radix source port for upstream libjs-jquery-hotkeys 0.2.0. Produces: libjs-jquery-hotkeys."
  :homepage "https://github.com/tzuryby/jquery.hotkeys"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-hotkeys/libjs-jquery-hotkeys_0.2.0.orig.tar.gz" :hash "sha256:6617896d63aaaae3332881f54c231e0ec181cc00331b432ea883fe09c146d011"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
