name := "my-complex"

version := "0.0.1"

scalaVersion := "2.11.0"

com.twitter.scrooge.ScroogeSBT.newSettings

scroogeThriftSourceFolder in Compile := file("./thrift")

libraryDependencies ++= Seq(
  "org.apache.thrift" % "libthrift" % "0.9.2",
  "com.twitter" %% "scrooge-core" % "3.17.0",
  "com.twitter" %% "finagle-thrift" % "6.24.0"
)

