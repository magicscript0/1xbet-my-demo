package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g490 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f9913a;
    public final Date b;

    public g490(Boolean bool, Date date) {
        this.f9913a = bool;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g490)) {
            return false;
        }
        g490 g490Var = (g490) obj;
        return Intrinsics.d(this.f9913a, g490Var.f9913a) && Intrinsics.d(this.b, g490Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.f9913a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Date date = this.b;
        return iHashCode + (date != null ? date.hashCode() : 0);
    }

    public final String toString() {
        return "PromoCmsPromotionInfoUserDataModel(isConfirmed=" + this.f9913a + ", confirmationDate=" + this.b + ")";
    }
}
