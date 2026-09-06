package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ypn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zpn0 f40040a;
    public final Date b;
    public final Date c;
    public final Long d;
    public final String e;

    public ypn0(zpn0 zpn0Var, Date date, Date date2, Long l, String str) {
        this.f40040a = zpn0Var;
        this.b = date;
        this.c = date2;
        this.d = l;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypn0)) {
            return false;
        }
        ypn0 ypn0Var = (ypn0) obj;
        return this.f40040a == ypn0Var.f40040a && Intrinsics.d(this.b, ypn0Var.b) && Intrinsics.d(this.c, ypn0Var.c) && this.d.equals(ypn0Var.d) && this.e.equals(ypn0Var.e);
    }

    public final int hashCode() {
        zpn0 zpn0Var = this.f40040a;
        int iHashCode = (zpn0Var == null ? 0 : zpn0Var.hashCode()) * 31;
        Date date = this.b;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (date2 != null ? date2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Counter(type=");
        sb.append(this.f40040a);
        sb.append(", eventDate=");
        sb.append(this.b);
        sb.append(", expireDate=");
        sb.append(this.c);
        sb.append(", timeToExpire=");
        sb.append(this.d);
        sb.append(", title=");
        return gtg0.o(sb, this.e, ")");
    }
}
