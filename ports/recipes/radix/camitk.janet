(package
  :name "camitk"
  :version "6.0.0"
  :synopsis "Radix source port for camitk"
  :description "Radix source port for upstream camitk 6.0.0. Produces: libcamitk6, camitk-config, libcamitk-dev, libcamitk6-data, libcamitk6-doc, camitk-imp, camitk-actionstatemachine, libqtpropertybrowser6, libqtpropertybrowser-dev."
  :homepage "https://camitk.imag.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camitk/camitk_6.0.0.orig.tar.xz" :hash "sha256:89cc4e24096c1eb65314e115cc5e70006e905348c95577af59e196d11c905a94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
