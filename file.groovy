#!groovy
import groovy.io.FileType

def fileList = []

def dir = new File("DB_script")
dir.eachFileRecurse (FileType.FILES) { file ->
  fileList << file
}
