(package
  :name "kwindowsystem"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kwindowsystem"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kwindowsystem-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kwindowsystem-6.28.0.tar.xz" :hash "sha256:5adbdf9c82b1ecbb92bda6498ea1b8f88c08f9ec57dbff70d582e2453bf16b12"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
