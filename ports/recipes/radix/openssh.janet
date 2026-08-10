(package
  :name "openssh"
  :version "10.4p1"
  :synopsis "Radix source port for openssh"
  :description "Radix source port for upstream openssh 10.4p1. Produces: openssh-common, openssh-client, openssh-client-gssapi, openssh-server, openssh-server-gssapi, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb."
  :homepage "https://www.openssh.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openssh/openssh_10.4p1.orig.tar.gz" :hash "sha256:ef6026dd2aea8d56059638d5d3262902c892ceba9f88395835e0d06d3fb63238"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
