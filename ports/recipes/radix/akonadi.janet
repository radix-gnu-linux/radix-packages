(package
  :name "akonadi"
  :version "26.04.3"
  :synopsis "Radix source port for akonadi"
  :description "Radix source port for upstream akonadi 26.04.3. Produces: akonadi-backend-mysql, akonadi-backend-postgresql, akonadi-backend-sqlite, akonadi-server, libakonadi-data, libakonadi-dev, libakonadi-dev-bin, libakonadiserver-dev, libkpim6akonadiagentbase6, libkpim6akonadiagentwidgetbase6, libkpim6akonadicore6, libkpim6akonadiprivate6, libkpim6akonadiwidgets6, libkpim6akonadixml6, qml6-module-org-kde-akonadi."
  :homepage "https://invent.kde.org/pim/akonadi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/akonadi/akonadi_26.04.3.orig.tar.xz" :hash "sha256:196c1c27c122d0ca4ec320c89ef835fec3ec73d042617a76f067e5c649cfe824"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
