package a;

/* JADX INFO: loaded from: classes2.dex */
public final class w25 extends m4d0 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public w25(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            oiw.r("Null rolloutId");
            throw null;
        }
        this.b = str;
        if (str2 == null) {
            oiw.r("Null parameterKey");
            throw null;
        }
        this.c = str2;
        this.d = str3;
        if (str4 == null) {
            oiw.r("Null variantId");
            throw null;
        }
        this.e = str4;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m4d0)) {
            return false;
        }
        w25 w25Var = (w25) ((m4d0) obj);
        return this.b.equals(w25Var.b) && this.c.equals(w25Var.c) && this.d.equals(w25Var.d) && this.e.equals(w25Var.e) && this.f == w25Var.f;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.b);
        sb.append(", parameterKey=");
        sb.append(this.c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", variantId=");
        sb.append(this.e);
        sb.append(", templateVersion=");
        return ue30.h(this.f, "}", sb);
    }
}
