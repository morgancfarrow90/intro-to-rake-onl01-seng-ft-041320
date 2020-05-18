require 'sqlite3'
require 'pry'
require 'spec_helper'
require 'rake'


require_relative "../lib/student.rb"

DB = {:conn => SQLite3::Database.new("db/students.db")}