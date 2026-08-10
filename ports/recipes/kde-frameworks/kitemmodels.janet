(package
  :name "kitemmodels"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kitemmodels"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kitemmodels-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kitemmodels-6.28.0.tar.xz" :hash "sha256:e03c5dbfc97fa298de9be58bfeb686518a52ae1236389fbc2436ff84165e7e2b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
