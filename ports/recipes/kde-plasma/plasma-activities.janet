(package
  :name "plasma-activities"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-activities"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-activities-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-activities-6.7.4.tar.xz" :hash "sha256:f990e8871586c7bafe3545609b071b14c3021105cc90f603dacf45e2e0185c2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
