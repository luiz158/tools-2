@echo off
pushd .
cd %GIT_HOME%\AtomicKotlinExamples
call gradle clean
call bb code extract
call gradle build
cd Examples
popd
