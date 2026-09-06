package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class jn80 extends luu {
    public final String b;
    public final byte[] c;

    public jn80(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jn80.class != obj.getClass()) {
            return false;
        }
        jn80 jn80Var = (jn80) obj;
        return this.b.equals(jn80Var.b) && Arrays.equals(this.c, jn80Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ue30.b(527, 31, this.b);
    }

    @Override // a.luu
    public final String toString() {
        return this.f19183a + ": owner=" + this.b;
    }
}
