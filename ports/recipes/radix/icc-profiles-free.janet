(package
  :name "icc-profiles-free"
  :version "2.4"
  :synopsis "Radix source port for icc-profiles-free"
  :description "Radix source port for upstream icc-profiles-free 2.4. Produces: icc-profiles-free."
  :homepage "https://deb.debian.org/debian/pool/main/i/icc-profiles-free/icc-profiles-free_2.4.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icc-profiles-free/icc-profiles-free_2.4.tar.xz" :hash "sha256:334241ba6fc3e21b20c17cb99cee85914d5bf04a57adaa7798c981e991f156da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
