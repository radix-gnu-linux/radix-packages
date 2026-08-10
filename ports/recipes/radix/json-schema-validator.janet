(package
  :name "json-schema-validator"
  :version "2.4.0"
  :synopsis "Radix source port for json-schema-validator"
  :description "Radix source port for upstream json-schema-validator 2.4.0. Produces: libnlohmann-json-schema-validator2, libnlohmann-json-schema-validator-dev."
  :homepage "https://github.com/pboettch/json-schema-validator"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/json-schema-validator/json-schema-validator_2.4.0.orig.tar.xz" :hash "sha256:362600245516e5acb398511b4532ba8ee03a8fb80607d2a5137b59d36dd53057"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
