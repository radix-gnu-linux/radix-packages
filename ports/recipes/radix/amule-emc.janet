(package
  :name "amule-emc"
  :version "0.5.2"
  :synopsis "Radix source port for amule-emc"
  :description "Radix source port for upstream amule-emc 0.5.2. Produces: amule-emc."
  :homepage "https://github.com/palopezv/amule-emc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amule-emc/amule-emc_0.5.2.orig.tar.gz" :hash "sha256:7f287674b669cffeb41ae5f9dae9cedf827de199e40cf92a76cd9b60313b8927"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
