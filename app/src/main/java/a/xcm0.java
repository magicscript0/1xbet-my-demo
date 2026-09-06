package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class xcm0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mcm0 f37825a;
    public final long b;
    public final long c;

    public xcm0(mcm0 mcm0Var, long j, long j2) {
        mcm0Var.getClass();
        this.f37825a = mcm0Var;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xcm0) {
            xcm0 xcm0Var = (xcm0) obj;
            return this.f37825a == xcm0Var.f37825a && this.b == xcm0Var.b && this.c == xcm0Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + n22.b(this.f37825a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String strF = cim0.f(this.b);
        String strF2 = cim0.f(this.c);
        StringBuilder sb = new StringBuilder("TimeFilterModel(timeFilter=");
        sb.append(this.f37825a);
        sb.append(", startTimestamp=");
        sb.append(strF);
        sb.append(", endTimestamp=");
        return gtg0.o(sb, strF2, ")");
    }
}
