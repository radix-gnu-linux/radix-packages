(package
  :name "calendar"
  :version "3.0.0"
  :synopsis "Radix source port for calendar"
  :description "Radix source port for upstream calendar 3.0.0. Produces: libcalendar-ocaml-dev, libcalendar-ocaml-doc, libcalendar-ocaml."
  :homepage "https://github.com/ocaml-community/calendar"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/calendar/calendar_3.0.0.orig.tar.gz" :hash "sha256:ea04d31762d3f18837af0311cdbfe7b7788aa0f2e7e9f98d2b0decec1e506e9e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
