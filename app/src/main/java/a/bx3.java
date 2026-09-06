package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class bx3 {
    public final pw3 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byg0 f3114a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public bx3(ir irVar) {
        this.d = new pw3(this, irVar);
    }

    public final void a(p1y p1yVar, int i) {
        byg0 byg0VarJ = p1yVar.j(i);
        pw3 pw3Var = this.d;
        pw3Var.g(byg0VarJ, 1.0f);
        pw3Var.g(p1yVar.j(i), -1.0f);
    }

    public final void b(byg0 byg0Var, byg0 byg0Var2, byg0 byg0Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        pw3 pw3Var = this.d;
        if (z) {
            pw3Var.g(byg0Var, 1.0f);
            pw3Var.g(byg0Var2, -1.0f);
            pw3Var.g(byg0Var3, -1.0f);
        } else {
            pw3Var.g(byg0Var, -1.0f);
            pw3Var.g(byg0Var2, 1.0f);
            pw3Var.g(byg0Var3, 1.0f);
        }
    }

    public final void c(byg0 byg0Var, byg0 byg0Var2, byg0 byg0Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        pw3 pw3Var = this.d;
        if (z) {
            pw3Var.g(byg0Var, 1.0f);
            pw3Var.g(byg0Var2, -1.0f);
            pw3Var.g(byg0Var3, 1.0f);
        } else {
            pw3Var.g(byg0Var, -1.0f);
            pw3Var.g(byg0Var2, 1.0f);
            pw3Var.g(byg0Var3, -1.0f);
        }
    }

    public byg0 d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f3114a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final byg0 f(boolean[] zArr, byg0 byg0Var) {
        int i;
        pw3 pw3Var = this.d;
        int iD = pw3Var.d();
        byg0 byg0Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < iD; i2++) {
            float f2 = pw3Var.f(i2);
            if (f2 < 0.0f) {
                byg0 byg0VarE = pw3Var.e(i2);
                if ((zArr == null || !zArr[byg0VarE.b]) && byg0VarE != byg0Var && (((i = byg0VarE.l) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    byg0Var2 = byg0VarE;
                }
            }
        }
        return byg0Var2;
    }

    public final void g(byg0 byg0Var) {
        byg0 byg0Var2 = this.f3114a;
        pw3 pw3Var = this.d;
        if (byg0Var2 != null) {
            pw3Var.g(byg0Var2, -1.0f);
            this.f3114a.c = -1;
            this.f3114a = null;
        }
        float fH = pw3Var.h(byg0Var, true) * (-1.0f);
        this.f3114a = byg0Var;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        int i = pw3Var.h;
        for (int i2 = 0; i != -1 && i2 < pw3Var.f25741a; i2++) {
            float[] fArr = pw3Var.g;
            fArr[i] = fArr[i] / fH;
            i = pw3Var.f[i];
        }
    }

    public final void h(p1y p1yVar, byg0 byg0Var, boolean z) {
        if (byg0Var.f) {
            pw3 pw3Var = this.d;
            float fC = pw3Var.c(byg0Var);
            this.b = (byg0Var.e * fC) + this.b;
            pw3Var.h(byg0Var, z);
            if (z) {
                byg0Var.b(this);
            }
            if (pw3Var.d() == 0) {
                this.e = true;
                p1yVar.b = true;
            }
        }
    }

    public void i(p1y p1yVar, bx3 bx3Var, boolean z) {
        pw3 pw3Var = this.d;
        pw3Var.getClass();
        float fC = pw3Var.c(bx3Var.f3114a);
        pw3Var.h(bx3Var.f3114a, z);
        pw3 pw3Var2 = bx3Var.d;
        int iD = pw3Var2.d();
        for (int i = 0; i < iD; i++) {
            byg0 byg0VarE = pw3Var2.e(i);
            pw3Var.a(byg0VarE, pw3Var2.c(byg0VarE) * fC, z);
        }
        this.b = (bx3Var.b * fC) + this.b;
        if (z) {
            bx3Var.f3114a.b(this);
        }
        if (this.f3114a == null || pw3Var.d() != 0) {
            return;
        }
        this.e = true;
        p1yVar.b = true;
    }

    public String toString() {
        boolean z;
        String strConcat = (this.f3114a == null ? "0" : "" + this.f3114a).concat(" = ");
        if (this.b != 0.0f) {
            StringBuilder sbN = ue30.n(strConcat);
            sbN.append(this.b);
            strConcat = sbN.toString();
            z = true;
        } else {
            z = false;
        }
        pw3 pw3Var = this.d;
        int iD = pw3Var.d();
        for (int i = 0; i < iD; i++) {
            byg0 byg0VarE = pw3Var.e(i);
            if (byg0VarE != null) {
                float f = pw3Var.f(i);
                if (f != 0.0f) {
                    String string = byg0VarE.toString();
                    if (z) {
                        if (f > 0.0f) {
                            strConcat = strConcat.concat(" + ");
                        } else {
                            strConcat = strConcat.concat(" - ");
                            f *= -1.0f;
                        }
                    } else if (f < 0.0f) {
                        strConcat = strConcat.concat("- ");
                        f *= -1.0f;
                    }
                    strConcat = f == 1.0f ? strConcat.concat(string) : strConcat + f + " " + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat.concat("0.0") : strConcat;
    }
}
