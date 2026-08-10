(package
  :name "golang-android-soong"
  :version "0.0_git20201014.17e97d9"
  :synopsis "Radix source port for golang-android-soong"
  :description "Radix source port for upstream golang-android-soong 0.0~git20201014.17e97d9. Produces: golang-android-soong-dev, soong."
  :homepage "https://android.googlesource.com/platform/build/soong"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-android-soong/golang-android-soong_0.0~git20201014.17e97d9.orig.tar.xz" :hash "sha256:cfca83e91cfd4d140bf50e9e2c076fc523a72ad1df982312e1a910b4931f2e1e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
