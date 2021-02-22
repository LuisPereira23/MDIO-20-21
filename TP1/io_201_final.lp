/*
  0=S,1=A,2=B,3=C,4=D,5=E,6=F,8=G,9=H,10=I,11=J,12=K,13=L
*/
/* Objective function */
min:
4 Csa + 4 Cas + 10 Csd + 10 Cds + 3 Cab + 3 Cba + 3 Caf + 3 Cfa + 6 Cbc + 6 Ccb +
2 Cbe + 2 Ceb + 2 Ccd + 2 Cdc + 4 Cce + 4 Cec + 2 Cel + 2 Cle + 8 Cdk + 8 Ckd +
4 Cfl + 4 Clf + 4 Cfh + 4 Chf + 3 Clg + 3 Cgl + 12 Chk + 12 Ckh + 2 Chi + 2 Cih +
3 Cig + 3 Cgi + 5 Cij + 5 Cji + 2 Cgj + 2 Cjg + 4 Cjk + 4 Ckj +
6.08 Eac + 6.08 Eca + 8.06 Ead + 8.06 Eda + 4.12 Eae + 4.12 Eea +
7.21 Eag + 7.21 Ega + 7.28 Eai + 7.28 Eia + 8.60 Eaj + 8.60 Eja +
10.63 Eak + 10.63 Eka + 5.00 Eal + 5.00 Ela + 3.16 Ebc + 3.16 Ecb +
5.10 Ebd + 5.10 Edb + 1.41 Ebe + 1.41 Eeb + 4.24 Ebf + 4.24 Efb +
6.08 Ebg + 6.08 Egb + 7.62 Ebh + 7.62 Ehb + 7.07 Ebi + 7.07 Eib +
7.28 Ebj + 7.28 Ejb + 8.60 Ebk + 8.60 Ekb + 3.16 Ebl + 3.16 Elb +
2.83 Ece + 2.83 Eec + 7.21 Ecf + 7.21 Efc + 7.28 Ecg + 7.28 Egc +
10.00 Ech + 10.00 Ehc + 8.94 Eci + 8.94 Eic + 8.06 Ecj + 8.06 Ejc +
8.25 Eck + 8.25 Ekc + 4.47 Ecl + 4.47 Elc + 4.47 Ede + 4.47 Eed +
8.94 Edf + 8.94 Efd + 8.06 Edg + 8.06 Egd + 11.31 Edh + 11.31 Ehd +
10.00 Edi + 10.00 Eid + 8.54 Edj + 8.54 Ejd + 5.66 Edl + 5.66 Eld +
4.47 Eef + 4.47 Efe + 7.21 Eeh + 7.21 Ehe + 6.32 Eei + 6.32 Eie +
6.08 Eej + 6.08 Eje + 7.21 Eek + 7.21 Eke + 5.00 Efg + 5.00 Egf +
4.47 Efi + 4.47 Eif + 6.40 Efj + 6.40 Ejf + 8.94 Efk + 8.94 Ekf +
4.12 Egh + 4.12 Ehg + 2.24 Egi + 2.24 Eig + 1.41 Egj + 1.41 Ejg +
4.12 Egk + 4.12 Ekg + 5.00 Ehj + 5.00 Ejh + 8.00 Ehk + 8.00 Ekh +
5.66 Ehl + 5.66 Elh + 3.00 Eij + 3.00 Eji + 6.00 Eik + 6.00 Eki +
4.47 Eil + 4.47 Eli + 4.12 Ejl + 4.12 Elj + 5.66 Ekl + 5.66 Elk;





/* Decisoes de percurso para cada aresta */
ToS: Cas + Cds -Csa -Csd =0;
ToA: Csa + Cba + Cfa + Eca + Eda + Eea + Ega +Eia + Eja + Eka + Ela - Cas - Cab - Caf - Eac - Ead - Eae - Eag - Eai - Eaj - Eak - Eal =0;
ToB: Cab + Ceb + Ccb +Ecb +Edb + Eeb + Efb + Egb + Ehb + Eib + Ejb + Ekb + Elb - Cba - Cbe - Cbc - Ebc - Ebd - Ebe - Ebf - Ebg - Ebh - Ebi - Ebj - Ebk - Ebl =0;
ToC: Cbc + Cdc + Cec + Eac +Ebc +Eec +Efc + Egc + Ehc+ Eic + Ejc + Elc - Ccb - Ccd - Cce - Eca - Ecb - Ece - Ecf - Ecg - Ech - Eci - Ecj - Ecl =0;
ToD: Csd + Ccd + Ckd + Ead + Ebd + Eed + Efd + Egd + Ehd + Eid + Ejd + Eld - Cds - Cdc - Cdk - Eda - Edb - Ede - Edf - Edg - Edh - Edi - Edj - Edl =0;
ToE: Cbe + Cce + Cle + Eae +Ebe +Ece + Ede + Efe + Ehe + Eie + Eje + Eke - Ceb - Cec - Cel - Eea - Eeb - Eec - Eeb - Eef - Eeh - Eei - Eej - Eek =0;
ToF: Caf + Chf + Clf +Ebf +Ecf +Edf +Eef +Egf +Eif +Ejf +Ekf - Cfa - Cfh - Cfl - Efb - Efc - Efd - Efe - Efg - Efi - Efj - Efk =0;
ToG: Clg + Cjg +Cig +Eag +Ebg +Ecg +Edg +Efg +Ehg +Eig +Ejg +Ekg - Cgl - Cgj - Cgi - Ega - Egb - Egc - Egd - Egf - Egh - Egi - Egj - Egk =0;
ToH: Cfh +Cih +Ckh +Ebh +Ech +Edh +Eeh +Egh +Ejh +Ekh +Elh  - Chf - Chi - Chk - Ehb - Ehc - Ehd - Ehe - Ehg - Ehj - Ehk - Ehl =0;
ToI: Chi +Cgi +Cji +Eai +Ebi +Eci +Edi +Eei +Efi +Egi +Eji +Eki +Eli - Cih - Cig - Cij - Eia - Eib - Eic - Eid - Eie - Eif - Eig - Eij - Eik - Eil =0;
ToJ: Cgj +Cij +Ckj +Eaj +Ebj +Ecj +Edj +Eej +Efj +Egj +Ehj +Eij +Elj - Cjg - Cji - Cjk - Eja - Ejb - Ejc - Ejd - Eje - Ejf - Ejg - Ejh - Eji - Ejl =0;
ToK: Cjk +Chk +Cdk +Eak +Ebk +Eck +Eek +Efk +Egk +Ehk +Eik +Elk - Ckj - Ckh - Ckd - Eka - Ekb - Ekc - Eke - Ekf - Ekg - Ekh - Eki - Ekl =0;
ToL: Cgl +Cfl +Cel + Eal +Ebl +Ecl +Edl +Ehl +Eil +Ejl +Ekl - Cgl - Cfl - Cel - Eal - Ebl - Ecl - Edl - Ehl - Eil - Ejl - Ekl =0;


/* Garantir que cada aresta e visitada pelo menos 1 vez */


Csa + Cas >= 1;
Csd + Cds >= 1;
Cab + Cba >= 1;
Caf + Cfa >= 1;
Cbc + Ccb >= 1;
Cbe + Ceb >= 1;
Ccd + Cdc >= 1;
Cce + Cec >= 1;
Cel + Cle >= 1;
Cdk + Ckd >= 1;
Cfl + Clf >= 1;
Cfh + Chf >= 1;
Clg + Cgl >= 1;
Chk + Ckh >= 1;
Chi + Cih >= 1;
Cig + Cgi >= 1;
Cij + Cji >= 1;
Cgj + Cjg >= 1;
Cjk + Ckj >= 1;

/*Caminhos pelo ar */

Eac + Eca >= 0;
Ead + Eda >= 0;
Eae + Eea >= 0;
Eag + Ega >= 0;
Eai + Eia >= 0;
Eaj + Eja >= 0;
Eak + Eka >= 0;
Eal + Ela >= 0;

Ebc + Ecb >= 0;
Ebd + Edb >= 0;
Ebe + Eeb >= 0;
Ebf + Efb >= 0;
Ebg + Egb >= 0;
Ebh + Ehb >= 0;
Ebi + Eib >= 0;
Ebj + Ejb >= 0;
Ebk + Ekb >= 0;
Ebl + Elb >= 0;

Ece + Eec >= 0;
Ecf + Efc >= 0;
Ecg + Egc >= 0;
Ech + Ehc >= 0;
Eci + Eic >= 0;
Ecj + Ejc >= 0;
Eck + Ekc >= 0;
Ecl + Elc >= 0;

Ede + Eed >= 0;
Edf + Efd >= 0;
Edg + Egd >= 0;
Edh + Ehd >= 0;
Edi + Eid >= 0;
Edj + Ejd >= 0;
Edl + Eld >= 0;

Eef + Efe >= 0;
Eeh + Ehe >= 0;
Eei + Eie >= 0;
Eej + Eje >= 0;
Eek + Eke >= 0;

Efg + Egf >= 0;
Efi + Eif >= 0;
Efj + Ejf >= 0;
Efk + Ekf >= 0;

Egh + Ehg >= 0;
Egi + Eig >= 0;
Egj + Ejg >= 0;
Egk + Ekg >= 0;

Ehj + Ejh >= 0;
Ehk + Ekh >= 0;
Ehl + Elh >= 0;

Eij + Eji >= 0;
Eik + Eki >= 0;
Eil + Eli >= 0;

Ejl + Elj >= 0;

Ekl + Elk >= 0;



/* Integrety restrictions */

Int Csa , Cas,Csd , Cds,
Cab , Cba,Caf , Cfa,Cbc , Ccb,Cbe , Ceb,
Ccd , Cdc,Cce , Cec,Cel , Cle,Cdk , Ckd,
Cfl , Clf,Cfh , Chf,Clg , Cgl,Chk , Ckh,
Chi , Cih,Cig , Cgi,Cij , Cji,Cgj , Cjg,
Cjk , Ckj;


Int Eac,Eca,Ead,Eda,Eae,Eea,Eag,Ega,Eai,Eia,Eaj,Eja,Eak,Eka,Eal,Ela;

Int Ebc , Ecb,Ebd , Edb,Ebe , Eeb,
Ebf , Efb,Ebg , Egb,Ebh , Ehb,
Ebi , Eib,Ebj , Ejb,Ebk , Ekb,
Ebl , Elb,Ece , Eec,Ecf , Efc,
Ecg , Egc,Ech , Ehc,Eci , Eic,
Ecj , Ejc,Eck , Ekc,Ecl , Elc,
Ede , Eed,Edf , Efd,Edg , Egd,
Edh , Ehd,Edi , Eid,Edj , Ejd,
Edl , Eld,Eef , Efe,Eeh , Ehe,
Eei , Eie,Eej , Eje,Eek , Eke,
Efg , Egf,Efi , Eif,Efj , Ejf,
Efk , Ekf,Egh , Ehg,Egi , Eig,
Egj , Ejg,Egk , Ekg,Ehj ,
Ejh , Ehk,Ekh , Ehl,Elh,
Eij , Eji,Eik , Eki,
Eil , Eli,Ejl , Elj,
Ekl , Elk;