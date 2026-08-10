(package
  :name "kitemviews"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kitemviews"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kitemviews-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kitemviews-6.28.0.tar.xz" :hash "sha256:2b474a0a0ca1d59111ab864d4f05100e0056b5204d52dfbab6776ca0fbfdd402"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
