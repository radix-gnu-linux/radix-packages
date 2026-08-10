(package
  :name "kwallet-pam"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kwallet-pam"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kwallet-pam-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kwallet-pam-6.7.4.tar.xz" :hash "sha256:24430ef5bef8b7c06b8f6770058afaab8fbbc166392535408b4e1d9e99a1ca9c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
