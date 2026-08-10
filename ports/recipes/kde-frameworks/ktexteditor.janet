(package
  :name "ktexteditor"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/ktexteditor"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/ktexteditor-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/ktexteditor-6.28.0.tar.xz" :hash "sha256:63b7bbd9325cfda64e2c8f862e2327270ef7a9d1f887b5c6585f372511d33f8d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
