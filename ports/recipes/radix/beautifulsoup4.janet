(package
  :name "beautifulsoup4"
  :version "4.15.0"
  :synopsis "Radix source port for beautifulsoup4"
  :description "Radix source port for upstream beautifulsoup4 4.15.0. Produces: python3-bs4, python-bs4-doc."
  :homepage "https://www.crummy.com/software/BeautifulSoup"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/beautifulsoup4/beautifulsoup4_4.15.0.orig.tar.gz" :hash "sha256:288e3ca7d54b06f2ac191970bc275c1939cb46d450b255bf6718b04aa37ab4f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
