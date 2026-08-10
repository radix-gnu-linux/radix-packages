(package
  :name "libamazon-sqs-simple-perl"
  :version "2.07"
  :synopsis "Radix source port for libamazon-sqs-simple-perl"
  :description "Radix source port for upstream libamazon-sqs-simple-perl 2.07. Produces: libamazon-sqs-simple-perl."
  :homepage "https://metacpan.org/release/Amazon-SQS-Simple"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libamazon-sqs-simple-perl/libamazon-sqs-simple-perl_2.07.orig.tar.gz" :hash "sha256:472b55206b9f23b9896635fd3741ce5a366ae7a8787114d1e88e430b3c626882"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
