package a;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a020 extends xz10 {
    public int c = -1;
    public String d = null;
    public float e = Float.NaN;
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public int i = 0;

    @Override // a.kuo0
    public final boolean c(int i, int i2) {
        if (i == 100) {
            this.f38826a = i2;
        } else if (i == 508) {
            this.c = i2;
        } else {
            if (i != 510) {
                if (i != 100) {
                    return false;
                }
                this.f38826a = i2;
                return true;
            }
            this.i = i2;
        }
        return true;
    }

    public final Object clone() {
        a020 a020Var = new a020();
        a020Var.f38826a = this.f38826a;
        a020Var.d = this.d;
        a020Var.e = this.e;
        a020Var.f = Float.NaN;
        a020Var.g = this.g;
        a020Var.h = this.h;
        return a020Var;
    }

    @Override // a.kuo0
    public final boolean d(float f, int i) {
        switch (i) {
            case 503:
                this.e = f;
                return true;
            case 504:
                this.f = f;
                return true;
            case 505:
                this.e = f;
                this.f = f;
                return true;
            case 506:
                this.g = f;
                return true;
            case 507:
                this.h = f;
                return true;
            default:
                return false;
        }
    }

    @Override // a.kuo0
    public final boolean e(int i, String str) {
        if (i != 501) {
            return i == 101;
        }
        this.d = str.toString();
        return true;
    }

    @Override // a.xz10
    public final void a(HashSet hashSet) {
    }
}
