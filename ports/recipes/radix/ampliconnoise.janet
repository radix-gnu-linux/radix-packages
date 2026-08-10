(package
  :name "ampliconnoise"
  :version "1.29"
  :synopsis "Radix source port for ampliconnoise"
  :description "Radix source port for upstream ampliconnoise 1.29. Produces: ampliconnoise."
  :homepage "https://github.com/lanzen/ampliconnoise"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ampliconnoise/ampliconnoise_1.29.orig.tar.gz" :hash "sha256:0bf946806d77ecaf0994ad8ebf9a5e98ad33c809f6def5c9340a16c367918167"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
