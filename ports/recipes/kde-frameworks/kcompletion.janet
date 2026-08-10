(package
  :name "kcompletion"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kcompletion"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kcompletion-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kcompletion-6.28.0.tar.xz" :hash "sha256:8aa9cbc36139adfa8e3b2c744cc94714afe154d21cef8a3a2d5f4d311be7cc3c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
