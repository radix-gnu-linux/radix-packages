(package
  :name "minja"
  :version "0_git20250922.021c2293c187"
  :synopsis "Radix source port for minja"
  :description "Radix source port for upstream minja 0~git20250922.021c2293c187. Produces: libminja-dev."
  :homepage "https://github.com/google/minja"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/minja/minja_0~git20250922.021c2293c187.orig.tar.xz" :hash "sha256:f0767e6771623028947a9e387e70eb6d15c65c6b43ae51001e893fd84984c916"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
