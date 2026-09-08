/**
 * Mixins: mekanisme dalam dart yg memungkinkan sebuah class menggunakan
 * kembali(reuse) implementasi method
 * dari class lain tanpa harus mewakili pewarisannya(inheritance)
 * 
 * kata kuncinya:
 * - mixins
 * 
 * Karakter = Berjalan = Berenang = Terbang
 * 
 * Cat        = ✅          ❌          ❌
 * Duck       = ✅          ✅          ✅
 * Dolphin    = ❌          ✅          ❌
 * Fish       = ❌          ✅          ❌
 * Bird       = ❌          ❌          ✅
 * 
 * Cat dan Duck => sama-sama bisa berjalan
 * Duck, Dolphin, Fish => sama-sama bisa berenang
 * Duck, Bird => sama-sama bisa terbang
 *  
 * Mereka memiliki kemampuan yg sama tapi buka dari
 * class yg sama, maka dari itu methods yg sama
 * bisa menggunakan mixins
 * 
 * Animal
 * 1. Mamalia => Cat, Bat, Dolphin
 * 2. Bird => Bat, Duck
 * 3. Fish => Dolphin
 * 
 * Cat ==> Mamalia, Walkable(berjalan)
 * Bat ==> Bird, Flyable
 * Dolphin ==> Fish, Swimable, Mamalia
 *         ==> 2 Pewarisan (Fish & Mamalia)
 *         ==> 2 Pewarisan(extends)
 */