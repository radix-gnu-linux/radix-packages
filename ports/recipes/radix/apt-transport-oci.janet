(package
  :name "apt-transport-oci"
  :version "0.1.2"
  :synopsis "Radix source port for apt-transport-oci"
  :description "Radix source port for upstream apt-transport-oci 0.1.2. Produces: apt-transport-oci."
  :homepage "https://github.com/AkihiroSuda/apt-transport-oci"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-transport-oci/apt-transport-oci_0.1.2.orig.tar.gz" :hash "sha256:0d0a4cc0ec927bd863409d34a0e0e3c38e2e59207f9463177eef41d025cf6cf1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
