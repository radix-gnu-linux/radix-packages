(package
  :name "golang-eclipse-paho"
  :version "1.1.1"
  :synopsis "Radix source port for golang-eclipse-paho"
  :description "Radix source port for upstream golang-eclipse-paho 1.1.1. Produces: golang-github-eclipse-paho.mqtt.golang-dev."
  :homepage "http://www.eclipse.org/paho/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-eclipse-paho/golang-eclipse-paho_1.1.1.orig.tar.gz" :hash "sha256:8fc04b4a9a9762b9b2553d6751718f1d7f6867cee6a2ad9cd397fb2dea4b6668"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
