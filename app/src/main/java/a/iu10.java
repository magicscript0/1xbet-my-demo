package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class iu10 extends luu {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public iu10(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || iu10.class != obj.getClass()) {
            return false;
        }
        iu10 iu10Var = (iu10) obj;
        return this.b == iu10Var.b && this.c == iu10Var.c && this.d == iu10Var.d && Arrays.equals(this.e, iu10Var.e) && Arrays.equals(this.f, iu10Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
