package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class wla extends luu {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final luu[] f;

    public wla(String str, boolean z, boolean z2, String[] strArr, luu[] luuVarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = luuVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wla.class != obj.getClass()) {
            return false;
        }
        wla wlaVar = (wla) obj;
        return this.c == wlaVar.c && this.d == wlaVar.d && this.b.equals(wlaVar.b) && Arrays.equals(this.e, wlaVar.e) && Arrays.equals(this.f, wlaVar.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
