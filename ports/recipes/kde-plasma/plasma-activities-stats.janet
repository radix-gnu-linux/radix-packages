(package
  :name "plasma-activities-stats"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-activities-stats"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-activities-stats-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-activities-stats-6.7.4.tar.xz" :hash "sha256:98b888372c7f74c60b02af6e1ca8b18fe8262748febf5e0480bd0ecc9e2bddef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
