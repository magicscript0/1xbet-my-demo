package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class rdb {
    public static final rdb b = new rdb(0);
    public static final rdb c = new rdb(1);
    public static final rdb d = new rdb(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28127a;

    public /* synthetic */ rdb(int i) {
        this.f28127a = i;
    }

    public static String a(pdb pdbVar) {
        String strS;
        sc20 name = pdbVar.getName();
        name.getClass();
        String strT = oqg.T(name);
        if (!(pdbVar instanceof fto0)) {
            i8i i8iVarI = pdbVar.i();
            i8iVarI.getClass();
            if (i8iVarI instanceof yv10) {
                strS = a((pdb) i8iVarI);
            } else {
                strS = i8iVarI instanceof mj50 ? oqg.S(((nj50) ((mj50) i8iVarI)).e.f21136a) : null;
            }
            if (strS != null && !strS.equals("")) {
                return strS + '.' + strT;
            }
        }
        return strT;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [a.i8i, a.pdb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [a.i8i] */
    /* JADX WARN: Type inference failed for: r2v3, types: [a.i8i] */
    public final String b(pdb pdbVar, wyi wyiVar) {
        int i = this.f28127a;
        pdbVar.getClass();
        switch (i) {
            case 0:
                if (pdbVar instanceof fto0) {
                    sc20 name = ((fto0) pdbVar).getName();
                    name.getClass();
                    return wyiVar.G(name, false);
                }
                o1p o1pVarF = bzi.f(pdbVar);
                o1pVarF.getClass();
                return wyiVar.m(oh50.D(o1p.f(o1pVarF)));
            case 1:
                if (pdbVar instanceof fto0) {
                    sc20 name2 = ((fto0) pdbVar).getName();
                    name2.getClass();
                    return wyiVar.G(name2, false);
                }
                ArrayList arrayList = new ArrayList();
                do {
                    arrayList.add(pdbVar.getName());
                    pdbVar = pdbVar.i();
                } while (pdbVar instanceof yv10);
                return oh50.D(new j2d0(arrayList));
            default:
                return a(pdbVar);
        }
    }
}
