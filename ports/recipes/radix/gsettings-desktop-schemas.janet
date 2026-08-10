(package
  :name "gsettings-desktop-schemas"
  :version "51_beta"
  :synopsis "Radix source port for gsettings-desktop-schemas"
  :description "Radix source port for upstream gsettings-desktop-schemas 51~beta. Produces: gsettings-desktop-schemas, gsettings-desktop-schemas-dev, gir1.2-gdesktopenums-3.0."
  :homepage "https://www.gnome.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gsettings-desktop-schemas/gsettings-desktop-schemas_51~beta.orig.tar.xz" :hash "sha256:4b8d487c312ed345543778a92d974afcfce8b7cc2c908808f25b725b91528914"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
