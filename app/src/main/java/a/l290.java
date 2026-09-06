package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l290 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17905a;
    public final Date b;
    public final String c;

    public l290(String str, Date date, boolean z) {
        this.f17905a = z;
        this.b = date;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l290)) {
            return false;
        }
        l290 l290Var = (l290) obj;
        return this.f17905a == l290Var.f17905a && Intrinsics.d(this.b, l290Var.b) && this.c.equals(l290Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f17905a) * 31;
        Date date = this.b;
        return this.c.hashCode() + ((iHashCode + (date == null ? 0 : date.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoCmsConfirmModel(isConfirmed=");
        sb.append(this.f17905a);
        sb.append(", confirmationDate=");
        sb.append(this.b);
        sb.append(", info=");
        return gtg0.o(sb, this.c, ")");
    }
}
