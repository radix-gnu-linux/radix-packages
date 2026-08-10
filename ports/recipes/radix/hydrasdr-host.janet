(package
  :name "hydrasdr-host"
  :version "1.1.1+dfsg"
  :synopsis "Radix source port for hydrasdr-host"
  :description "Radix source port for upstream hydrasdr-host 1.1.1+dfsg. Produces: hydrasdr-tools, libhydrasdr-dev, libhydrasdr1."
  :homepage "https://hydrasdr.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hydrasdr-host/hydrasdr-host_1.1.1+dfsg.orig.tar.xz" :hash "sha256:5faf2bb7d495e7c0708f300763713af6971c6d390969c18170daa55e40068581"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
