(package
  :name "openssl"
  :version "3.6.3"
  :synopsis "Radix source port for openssl"
  :description "Radix source port for upstream openssl 3.6.3. Produces: openssl, openssl-provider-legacy, openssl-provider-fips, libssl3t64, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc."
  :homepage "https://openssl-library.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openssl/openssl_3.6.3.orig.tar.gz" :hash "sha256:243a86649cf6f23eeb6a2ff2456e09e5d77dd9018a54d3d96b0c6bdd6ba6c7f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
