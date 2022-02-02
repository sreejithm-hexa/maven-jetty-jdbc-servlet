#!groovy
import groovy.io.FileType

def fileList = []

def dir = new File("DB_scripts")
dir.eachFileRecurse (FileType.FILES) { file ->
  fileList << file
}
