(package
  :name "openssl"
  :version "3.5.7"
  :synopsis "OpenSSL TLS and cryptography library, LTS branch"
  :description "OpenSSL TLS and cryptography library, LTS branch"
  :homepage "https://openssl-library.org/"
  :license "Apache-2.0"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://github.com/openssl/openssl/releases/download/openssl-3.5.7/openssl-3.5.7.tar.gz"
           :hash "sha256:a8c0d28a529ca480f9f36cf5792e2cd21984552a3c8e4aa11a24aa31aeac98e8"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./Configure" "linux-x86_64" "--prefix=$out" "--openssldir=$out/etc/ssl" "shared"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install_sw" "install_ssldirs"]
    ]
  })
