#!/bin/ruby

class Kaki_hewan
    # constructor method
    def initialize(x,y,z)
       @kucing, @ayam, @ikan = x, y, z
    end
 
    # accessor methods
    def getKucing
       @kucing
    end
    def getAyam
        @ayam
    end
    def getIkan
        @ikan
    end
 
    # setter methods
    def kakiKucing=(value)
       @kucing = value
    end
    def kakiAyam=(value)
        @ayam = value
    end
    def kakiIkan=(value)
        @ikan = value
    end
end
 
class Pernafasan_hewan
    #constructor method
    def initialize(a,b,c)
        @kucing, @ayam, @ikan = a, b, c
    end
  
    # accessor methods
    def getKucing
        @kucing
    end
    def getAyam
        @ayam
    end
    def getIkan
        @ikan
    end

    # setter methods
    def pernafasan_Kucing=(text)
        @kucing = text
    end
    def pernafasan_Ayam=(text)
        @ayam = text
    end
    def pernafasan_Ikan=(text)
        @ikan = text
    end
end

class Main
    # create an object
    jumlah_kaki = Kaki_hewan.new(0, 0, 0)
    alat_nafas = Pernafasan_hewan.new(0, 0, 0)
    
    # use setter methods
    jumlah_kaki.kakiKucing = 4
    jumlah_kaki.kakiAyam = 2
    jumlah_kaki.kakiIkan = 0
    alat_nafas.pernafasan_Kucing = "Paru-Paru"
    alat_nafas.pernafasan_Ayam = "Paru-Paru"
    alat_nafas.pernafasan_Ikan = "Insang"
    
    # use accessor methods
    x = jumlah_kaki.getKucing()
    y = jumlah_kaki.getAyam()
    z = jumlah_kaki.getIkan()
    a = alat_nafas.getKucing()
    b = alat_nafas.getAyam()
    c = alat_nafas.getIkan()

    #output program
    puts "Kucing memiliki #{x} kaki dan bernafas dengan #{a}"
    puts "Ayam memiliki #{y} kaki dan bernafas dengan #{b}"
    puts "Ikan memiliki #{z} kaki dan bernafas dengan #{c}"
end

class Habitat_ikan
    #constructor method
    def initialize(d)
        @jenis_ikan = d
    end

    #accessor method
    def jenisIkan
        @jenis_ikan
    end

    #setter method
    def jenis_Ikan=(text)
        @jenis_ikan = text
    end

    #create an object
    habitat = Habitat_ikan.new(0)

    #use setter method
    habitat.jenis_Ikan = "kakap"

    #use accessor method
    d = habitat.jenisIkan()

    #conditional downcase method pada ikan untuk membedakan habitat air laut atau air tawar
    if d == d.downcase
        puts "Ikan #{d} hidup di air laut"
    else
        puts "Ikan #{d} hidup di air tawar"
    end
end