(package
  :name "brp-pacu"
  :version "2.1.2+git20210421"
  :synopsis "Radix source port for brp-pacu"
  :description "Radix source port for upstream brp-pacu 2.1.2+git20210421. Produces: brp-pacu."
  :homepage "https://github.com/matthew-dews/brp-pacu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brp-pacu/brp-pacu_2.1.2+git20210421.orig.tar.xz" :hash "sha256:f1bd9b747a3a58f4e9177c395c3be815245784594eaddc51ca375ec1bf52dcf7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
