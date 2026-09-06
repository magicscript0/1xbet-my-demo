package a;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class v060 implements Comparable {
    public static final String b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hk8 f33986a;

    static {
        String str = File.separator;
        str.getClass();
        b = str;
    }

    public v060(hk8 hk8Var) {
        hk8Var.getClass();
        this.f33986a = hk8Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = c.a(this);
        hk8 hk8Var = this.f33986a;
        if (iA == -1) {
            iA = 0;
        } else if (iA < hk8Var.d() && hk8Var.i(iA) == 92) {
            iA++;
        }
        int iD = hk8Var.d();
        int i = iA;
        while (iA < iD) {
            if (hk8Var.i(iA) == 47 || hk8Var.i(iA) == 92) {
                arrayList.add(hk8Var.p(i, iA));
                i = iA + 1;
            }
            iA++;
        }
        if (i < hk8Var.d()) {
            arrayList.add(hk8Var.p(i, hk8Var.d()));
        }
        return arrayList;
    }

    public final String b() {
        hk8 hk8Var = c.f3241a;
        hk8 hk8VarR = this.f33986a;
        int iK = hk8.k(hk8VarR, hk8Var);
        if (iK == -1) {
            iK = hk8.k(hk8VarR, c.b);
        }
        if (iK != -1) {
            hk8VarR = hk8.r(hk8VarR, iK + 1, 0, 2);
        } else if (f() != null && hk8VarR.d() == 2) {
            hk8VarR = hk8.d;
        }
        return hk8VarR.v();
    }

    public final v060 c() {
        hk8 hk8Var = c.d;
        hk8 hk8Var2 = this.f33986a;
        if (Intrinsics.d(hk8Var2, hk8Var)) {
            return null;
        }
        hk8 hk8Var3 = c.f3241a;
        if (Intrinsics.d(hk8Var2, hk8Var3)) {
            return null;
        }
        hk8 hk8Var4 = c.b;
        if (Intrinsics.d(hk8Var2, hk8Var4)) {
            return null;
        }
        hk8 hk8Var5 = c.e;
        hk8Var2.getClass();
        hk8Var5.getClass();
        int iD = hk8Var2.d();
        byte[] bArr = hk8Var5.f12268a;
        if (hk8Var2.l(iD - bArr.length, hk8Var5, bArr.length) && (hk8Var2.d() == 2 || hk8Var2.l(hk8Var2.d() - 3, hk8Var3, 1) || hk8Var2.l(hk8Var2.d() - 3, hk8Var4, 1))) {
            return null;
        }
        int iK = hk8.k(hk8Var2, hk8Var3);
        if (iK == -1) {
            iK = hk8.k(hk8Var2, hk8Var4);
        }
        if (iK == 2 && f() != null) {
            if (hk8Var2.d() == 3) {
                return null;
            }
            return new v060(hk8.r(hk8Var2, 0, 3, 1));
        }
        if (iK == 1) {
            hk8Var4.getClass();
            if (hk8Var2.l(0, hk8Var4, hk8Var4.d())) {
                return null;
            }
        }
        if (iK != -1 || f() == null) {
            if (iK == -1) {
                return new v060(hk8Var);
            }
            return iK == 0 ? new v060(hk8.r(hk8Var2, 0, 1, 1)) : new v060(hk8.r(hk8Var2, 0, iK, 1));
        }
        if (hk8Var2.d() == 2) {
            return null;
        }
        return new v060(hk8.r(hk8Var2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        v060 v060Var = (v060) obj;
        v060Var.getClass();
        return this.f33986a.compareTo(v060Var.f33986a);
    }

    public final v060 d(v060 v060Var) {
        v060Var.getClass();
        hk8 hk8Var = v060Var.f33986a;
        int iA = c.a(this);
        hk8 hk8Var2 = this.f33986a;
        v060 v060Var2 = iA == -1 ? null : new v060(hk8Var2.p(0, iA));
        int iA2 = c.a(v060Var);
        if (!Intrinsics.d(v060Var2, iA2 != -1 ? new v060(hk8Var.p(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + v060Var).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = v060Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && Intrinsics.d(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && hk8Var2.d() == hk8Var.d()) {
            return r030.i(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(c.e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + v060Var).toString());
        }
        if (Intrinsics.d(hk8Var, c.d)) {
            return this;
        }
        ae8 ae8Var = new ae8();
        hk8 hk8VarC = c.c(v060Var);
        if (hk8VarC == null && (hk8VarC = c.c(this)) == null) {
            hk8VarC = c.f(b);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            ae8Var.Q(c.e);
            ae8Var.Q(hk8VarC);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            ae8Var.Q((hk8) arrayListA.get(i));
            ae8Var.Q(hk8VarC);
            i++;
        }
        return c.d(ae8Var, false);
    }

    public final v060 e(String str) {
        str.getClass();
        ae8 ae8Var = new ae8();
        ae8Var.Z(str);
        return c.b(this, c.d(ae8Var, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof v060) && Intrinsics.d(((v060) obj).f33986a, this.f33986a);
    }

    public final Character f() {
        hk8 hk8Var = c.f3241a;
        hk8 hk8Var2 = this.f33986a;
        if (hk8.g(hk8Var2, hk8Var) != -1 || hk8Var2.d() < 2 || hk8Var2.i(1) != 58) {
            return null;
        }
        char cI = (char) hk8Var2.i(0);
        if (('a' > cI || cI >= '{') && ('A' > cI || cI >= '[')) {
            return null;
        }
        return Character.valueOf(cI);
    }

    public final int hashCode() {
        return this.f33986a.hashCode();
    }

    public final File toFile() {
        return new File(this.f33986a.v());
    }

    public final String toString() {
        return this.f33986a.v();
    }
}
