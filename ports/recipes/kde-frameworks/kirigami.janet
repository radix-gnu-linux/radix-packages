(package
  :name "kirigami"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kirigami"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kirigami-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kirigami-6.28.0.tar.xz" :hash "sha256:30fc6bd928a7124ace334944c8b45748603d37e45464db874903d7eb91f41d36"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
