(package
  :name "ruby-amazon-ec2"
  :version "0.9.17"
  :synopsis "Radix source port for ruby-amazon-ec2"
  :description "Radix source port for upstream ruby-amazon-ec2 0.9.17. Produces: ruby-amazon-ec2."
  :homepage "https://github.com/grempe/amazon-ec2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-amazon-ec2/ruby-amazon-ec2_0.9.17.orig.tar.gz" :hash "sha256:15548b35ac9bacf408cbd435f7c613518a9c3143ea6596fa15660cdf706a8a39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
