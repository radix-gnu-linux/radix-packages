(package
  :name "kcalendarcore"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kcalendarcore"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kcalendarcore-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kcalendarcore-6.28.0.tar.xz" :hash "sha256:c0c8272729cc9cc7006f87b64f80feb03750acb6bbd208ae94c2bad77fc444be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
