(package
  :name "doc-rfc"
  :version "20230121"
  :synopsis "Radix source port for doc-rfc"
  :description "Radix source port for upstream doc-rfc 20230121. Produces: doc-rfc, doc-rfc-std, doc-rfc-std-proposed, doc-rfc-old-std, doc-rfc-fyi-bcp, doc-rfc-experimental, doc-rfc-misc, doc-rfc-informational, doc-rfc-others."
  :homepage "http://www.rfc-editor.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/d/doc-rfc/doc-rfc_20230121.orig.tar.gz" :hash "sha256:eb82dd9be60d730de773051e3d754a787dfb75ff57c7ef9aec64c25ebe50aa5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
