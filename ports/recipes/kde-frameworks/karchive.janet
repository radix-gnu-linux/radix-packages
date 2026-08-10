(package
  :name "karchive"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/karchive"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/karchive-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/karchive-6.28.0.tar.xz" :hash "sha256:ff36137e6b171906b4bde4006558739c5d7771dc30b9a037b65e62b2674a1b13"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
