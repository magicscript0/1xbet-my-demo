package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class vla extends luu {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final luu[] g;

    public vla(String str, int i, int i2, long j, long j2, luu[] luuVarArr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = luuVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vla.class != obj.getClass()) {
            return false;
        }
        vla vlaVar = (vla) obj;
        return this.c == vlaVar.c && this.d == vlaVar.d && this.e == vlaVar.e && this.f == vlaVar.f && this.b.equals(vlaVar.b) && Arrays.equals(this.g, vlaVar.g);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
