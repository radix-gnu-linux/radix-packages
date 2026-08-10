(package
  :name "gammu"
  :version "1.43.3"
  :synopsis "Radix source port for gammu"
  :description "Radix source port for upstream gammu 1.43.3. Produces: gammu, gammu-doc, gammu-smsd, libgammu-dev, libgammu-i18n, libgammu8t64, libgsmsd8t64."
  :homepage "https://wammu.eu/gammu/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gammu/gammu_1.43.3.orig.tar.gz" :hash "sha256:a340b8347f5b30c84aa2a48fc497560fdc0d613618baa14b1bad94b3f316c7ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
