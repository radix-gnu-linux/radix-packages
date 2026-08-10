(package
  :name "kdesu"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kdesu"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kdesu-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kdesu-6.28.0.tar.xz" :hash "sha256:9af5746db7e25e2aac69c19a9cc9758fc7e7b4cbbcf2b6b6a6c93bd7c642e80f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
