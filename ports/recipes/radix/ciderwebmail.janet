(package
  :name "ciderwebmail"
  :version "1.05+20240702"
  :synopsis "Radix source port for ciderwebmail"
  :description "Radix source port for upstream ciderwebmail 1.05+20240702. Produces: ciderwebmail."
  :homepage "https://ciderwebmail.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ciderwebmail/ciderwebmail_1.05+20240702.orig.tar.xz" :hash "sha256:17218e513f2b0b7a14650b05eb1216336a593b06a1f97caf5dfdd187eb818be3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
