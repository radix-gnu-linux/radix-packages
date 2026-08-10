(package
  :name "bluez-qt"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/bluez-qt"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/bluez-qt-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/bluez-qt-6.28.0.tar.xz" :hash "sha256:ae4410142170e84df104ef9723c7307de1d5ab68b2874c4ccdb0af99e00ae806"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
