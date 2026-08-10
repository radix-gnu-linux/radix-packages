(package
  :name "suricata"
  :version "8.0.6"
  :synopsis "Radix source port for suricata"
  :description "Radix source port for upstream suricata 8.0.6. Produces: suricata."
  :homepage "https://suricata.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/suricata/suricata_8.0.6.orig.tar.gz" :hash "sha256:b264584edda4a3b2b462050099c7c54f4f35ac0c7164e41084be9b216c090f8c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
