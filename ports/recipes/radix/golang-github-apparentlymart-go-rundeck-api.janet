(package
  :name "golang-github-apparentlymart-go-rundeck-api"
  :version "0.0.1+git20170705.2c962ac"
  :synopsis "Radix source port for golang-github-apparentlymart-go-rundeck-api"
  :description "Radix source port for upstream golang-github-apparentlymart-go-rundeck-api 0.0.1+git20170705.2c962ac. Produces: golang-github-apparentlymart-go-rundeck-api-dev."
  :homepage "https://github.com/apparentlymart/go-rundeck-api"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-apparentlymart-go-rundeck-api/golang-github-apparentlymart-go-rundeck-api_0.0.1+git20170705.2c962ac.orig.tar.xz" :hash "sha256:304ec0811837cb11c0b021d8da9c50f8d4138222341697fd30677b2971c59c33"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
