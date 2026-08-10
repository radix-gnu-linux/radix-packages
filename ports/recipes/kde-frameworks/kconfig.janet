(package
  :name "kconfig"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kconfig"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kconfig-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kconfig-6.28.0.tar.xz" :hash "sha256:24e26e516b7904a26661eab7d2064bee1ac57165571e85b4da6020fd36f14322"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
