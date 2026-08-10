(package
  :name "wireless-regdb"
  :version "2026.05.30"
  :synopsis "Wireless regulatory database"
  :description "Wireless regulatory database"
  :homepage "https://wireless.wiki.kernel.org/en/developers/regulatory/wireless-regdb"
  :license "ISC AND LicenseRef-wireless-regdb"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/w/wireless-regdb/wireless-regdb_2026.05.30.orig.tar.xz"
           :hash "sha256:8a27bfc081bafed8c24dd70fab0d96f098e5a0bfcd08d3da672595f225ab8993"}
  :dependencies []
  :build-inputs ["base/make"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :build [["make" "-j$CPUS"]]
    :install [["sh" "-c" "set -eu; mkdir -p $out/lib/firmware $out/share/wireless-regdb; install -m644 regulatory.db $out/lib/firmware/; [ ! -f regulatory.db.p7s ] || install -m644 regulatory.db.p7s $out/lib/firmware/; cp -a LICENSE* README* $out/share/wireless-regdb/ 2>/dev/null || true"]]
  })
