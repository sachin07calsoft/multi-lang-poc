load("@rules_java//java:defs.bzl", "java_test")
load("@rules_nodejs//nodejs:defs.bzl", "jest_test")

# Target for Java tests
java_test(
    name = "java_tests",
    srcs = ["src/com/example/CalculatorTest.java"],
    deps = ["//:calculator", "@maven//:junit"],
)

# Target for Node.js tests
jest_test(
    name = "node_tests",
    srcs = ["calculator.test.js"],
    deps = ["//:calculator", "@npm//jest"],
)
