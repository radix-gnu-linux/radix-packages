(package
  :name "php-async-aws-dynamo-db"
  :version "3.11.0"
  :synopsis "Radix source port for php-async-aws-dynamo-db"
  :description "Radix source port for upstream php-async-aws-dynamo-db 3.11.0. Produces: php-async-aws-dynamo-db."
  :homepage "https://async-aws.com/clients/dynamodb.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-async-aws-dynamo-db/php-async-aws-dynamo-db_3.11.0.orig.tar.xz" :hash "sha256:8817628db416afc1cae99e2eb77e13b5d16583a5e3235bcdd8123ef08fff4edd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
