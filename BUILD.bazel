load("@rules_java//java:defs.bzl", "java_test")
load("@rules_jacoco//:jacoco.bzl", "jacoco_test")

jacoco_test(
    name = "calculator_jacoco_test",
    srcs = ["src/com/example/CalculatorTest.java"],
    deps = [
        "//:calculator",
        "@maven//:junit",
    ],
    coverage_instrumentation = True,
)
