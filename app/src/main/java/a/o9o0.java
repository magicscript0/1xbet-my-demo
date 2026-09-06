package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o9o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23088a;
    public final a8o0 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        bmp0.F(0);
        bmp0.F(1);
        bmp0.F(3);
        bmp0.F(4);
    }

    public o9o0(a8o0 a8o0Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = a8o0Var.f401a;
        this.f23088a = i;
        boolean z2 = false;
        d950.E(i == iArr.length && i == zArr.length);
        this.b = a8o0Var;
        if (z && i > 1) {
            z2 = true;
        }
        this.c = z2;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean a(int i) {
        return this.d[i] == 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o9o0.class == obj.getClass()) {
            o9o0 o9o0Var = (o9o0) obj;
            if (this.c == o9o0Var.c && this.b.equals(o9o0Var.b) && Arrays.equals(this.d, o9o0Var.d) && Arrays.equals(this.e, o9o0Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
