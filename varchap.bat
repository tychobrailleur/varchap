@echo off
latex varchap.dtx
makeindex -s gind.ist varchap.idx
makeindex -s gglo.ist -o varchap.gls varchap.glo
latex varchap.dtx
latex varchap.dtx
@echo on