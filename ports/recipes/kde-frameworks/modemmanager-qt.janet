(package
  :name "modemmanager-qt"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/modemmanager-qt"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/modemmanager-qt-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/modemmanager-qt-6.28.0.tar.xz" :hash "sha256:742891c3c1dfcd6c9eaa2b1664cfe7e9b311187eec7ecd9d8812829dce8485c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
