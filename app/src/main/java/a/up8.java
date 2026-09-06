package a;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class up8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33496a;
    public final Date b;

    public up8(Date date, List list) {
        list.getClass();
        this.f33496a = list;
        this.b = date;
    }

    public static up8 a(up8 up8Var, ArrayList arrayList, Date date, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = up8Var.f33496a;
        }
        if ((i & 2) != 0) {
            date = up8Var.b;
        }
        list.getClass();
        return new up8(date, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up8)) {
            return false;
        }
        up8 up8Var = (up8) obj;
        return Intrinsics.d(this.f33496a, up8Var.f33496a) && Intrinsics.d(this.b, up8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f33496a.hashCode() * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "CalendarState(list=" + this.f33496a + ", selectedDate=" + this.b + ")";
    }
}
