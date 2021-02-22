// custo associado à redução das durações das actividades
min: 200 r0 + 600 r1 + 1000 r2 + 200 r3 + 800 r4 + 180 r6 + 300 r7 + 200 r9 + 1000 r10+ 600 r11
+ 100 c0 + 300 c1 + 500 c2 + 100 c3 + 400 c4 + 90 c6 + 800 c7 + 200 c9 + 500 c10 + 300 c11;

// tempo máximo para concluir o projecto
tf <= 26;
// relações de precedência
// na restrição tj >= ti - ri - ci + di, a função ti - ri - ci + di designa
// o tempo de conclusão da actividade i após a redução da duração,
// de di para -ri - ci + di
arco_i0: t0 >= ti + 0 ;
arco_01: t1 >= t0 - r0 - c0 + 4 ;
arco_12: t2 >= t1 - r1 - c1 + 6 ;
arco_23: t3 >= t2 - r2 - c2 + 7 ;
arco_3f: tf >= t3 - r3 - c3 + 2 ;
arco_04: t4 >= t0 - r0 - c0 + 4 ;
arco_42: t2 >= t4 - r4 - c4 + 9 ;
arco_43: t3 >= t4 - r4 - c4 + 9 ;
arco_4f: tf >= t4 - r4 - c4 + 9 ;
arco_i6: t6 >= ti + 0 ;
arco_67: t7 >= t6 - r6 - c6 + 5 ;
arco_610: t10 >= t6 - r6 - c6 + 5 ;
arco_74: t4 >= t7 - r7 - c7 + 6 ;
arco_73: t3 >= t7 - r7 - c7 + 6 ;
arco_79: t9 >= t7 - r7 - c7 + 6 ;
arco_7f: tf >= t7 - r7 - c7 + 6 ;
arco_9f: tf >= t9 - r9 - c9 + 2 ;
arco_103: t3 >= t10 - r10 - c10 + 8;
arco_109: t9 >= t10 - r10 - c10 + 8;
arco_1011: t11 >= t10 - r10 - c10 + 8;
arco_10f: tf >= t10 - r10 - c10 + 8;
arco_119: t9 >= t11 - r11 - c11 + 7 ;

// reduções máximas permitidas C1
r0 <= 0.5 ;
r1 <= 1 ;
r2 <= 3 ;
r3 <= 0.5 ;
r4 <= 2 ;
r6 <= 1 ;
r7 <= 1 ;
r9 <= 1 ;
r10 <= 0.5 ;
r11 <= 1 ;

// restricao reduçoes C2
0.5 s0 = r0 ;
1 s1 = r1 ;
3 s2 = r2 ;
0.5 s3 = r3 ;
2 s4 = r4 ;
1 s6 = r6 ;
1 s7 = r7 ;
1 s9 = r9 ;
0.5 s10 = r10 ;
1 s11 = r11 ;

// reduções máximas permitidas C2
c0 <= 0.5 s0;
c1 <= 1 s1 ;
c2 <= 1 s2 ;
c3 <= 0.5 s3 ;
c4 <= 1 s4 ;
c6 <= 1 s6 ;
c7 <= 1 s7 ;
c9 <= 1 s9 ;
c10 <= 0.5 s10 ;
c11 <= 1 s11 ;

bin s0,s1,s2,s3,s4,s6,s7,s9,s10,s11;