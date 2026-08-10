(package
  :name "accounts-qml-module"
  :version "0.7.1+git20231028.05e79eb"
  :synopsis "Radix source port for accounts-qml-module"
  :description "Radix source port for upstream accounts-qml-module 0.7.1+git20231028.05e79eb. Produces: qml-module-sso-onlineaccounts, qml6-module-sso-onlineaccounts, qml-module-ubuntu-onlineaccounts, accounts-qml-module-doc."
  :homepage "https://gitlab.com/accounts-sso/accounts-qml-module"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/accounts-qml-module/accounts-qml-module_0.7.1+git20231028.05e79eb.orig.tar.xz" :hash "sha256:224bfe0549d4a99754af0a91362f2da4ab165e454a80a1f426bb27d32d152621"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
