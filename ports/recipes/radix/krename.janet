(package
  :name "krename"
  :version "5.0.2+git20250107.83b86fa"
  :synopsis "Radix source port for krename"
  :description "Radix source port for upstream krename 5.0.2+git20250107.83b86fa. Produces: krename."
  :homepage "https://userbase.kde.org/KRename"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/krename/krename_5.0.2+git20250107.83b86fa.orig.tar.gz" :hash "sha256:ed4eed51d422444746fae6de215f819bffc45a2412a42ff4c46309e3512b4ba1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
