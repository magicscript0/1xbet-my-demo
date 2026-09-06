package a;

import java.util.Date;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vp8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f35113a;
    public final Date b;

    public vp8(Set set, Date date) {
        set.getClass();
        this.f35113a = set;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp8)) {
            return false;
        }
        vp8 vp8Var = (vp8) obj;
        return Intrinsics.d(this.f35113a, vp8Var.f35113a) && Intrinsics.d(this.b, vp8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f35113a.hashCode() * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "CalendarStateModel(dates=" + this.f35113a + ", selectedDate=" + this.b + ")";
    }
}
