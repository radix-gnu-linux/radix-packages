(package
  :name "chameleon-cursor-theme"
  :version "0.5"
  :synopsis "Radix source port for chameleon-cursor-theme"
  :description "Radix source port for upstream chameleon-cursor-theme 0.5. Produces: chameleon-cursor-theme."
  :homepage "https://gnome-look.org/content/show.php?content=38459"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chameleon-cursor-theme/chameleon-cursor-theme_0.5.orig.tar.gz" :hash "sha256:a2fac079f0cebb38b771ab51bc4889409e9dadd155329c08f147729b29a63c7b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
