program Biodata_Siswa;
uses crt;
const pascal=('Program Turbo Pascal');
  var nma,alamt,lhr,klmn,no,email,kelas,jurusan,agama:String;

begin
clrscr();
writeln;
WriteLn('------------------------------------------------');
writeln('             Program Biodata Siswa/i');
WriteLn('------------------------------------------------');
writeln;
Write('            Masukkan input Data siswa/i');
WriteLn;
WriteLn;
write('  Nama Siswa        :');ReadLn(nma);
write('  Alamat Siswa      :');ReadLn(alamt);
write('  Tempat/Tgl Lahir  :');ReadLn(lhr);
write('  Jenis Kelamin     :');ReadLn(klmn);
write('  Nomer HP          :');ReadLn(no);
write('  E-mail            :');ReadLn(email);
write('  Kelas             :');ReadLn(kelas);
write('  Jurusan           :');ReadLn(jurusan);
write('  Agama             :');ReadLn(agama);
WriteLn;
WriteLn;
WriteLn('------------------------------------------------');
WriteLn('             Output Biodata Siswa/i');
WriteLn('------------------------------------------------');
WriteLn;
WriteLn;
WriteLn('  Nama Siswa        :',nma);
WriteLn('  Alamat Siswa      :',alamt);
WriteLn('  Tempat/Tgl Lahir  :',lhr);
WriteLn('  Jenis Kelamin     :',klmn);
WriteLn('  Nomer HP          :',no);
WriteLn('  E-mail            :',email);
WriteLn('  Kelas             :',kelas);
WriteLn('  Jurusan           :',jurusan);
WriteLn('  Agama             :',agama);
WriteLn('------------------------------------------------');
WriteLn;
WriteLn;
textColor(10);
writeln('  Dibuat Dan Diolah oleh Novarianto Tri Nugroho');
writeln('  Tidak Untuk Open source!!!')
end.
