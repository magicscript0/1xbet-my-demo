package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.uikit.compose.components.calendar.model.SimpleDateTime;

/* JADX INFO: loaded from: classes4.dex */
public final class uo8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateTime f33446a;
    public final SimpleDateTime b;

    public uo8(SimpleDateTime simpleDateTime, SimpleDateTime simpleDateTime2) {
        simpleDateTime.getClass();
        simpleDateTime2.getClass();
        this.f33446a = simpleDateTime;
        this.b = simpleDateTime2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo8)) {
            return false;
        }
        uo8 uo8Var = (uo8) obj;
        return Intrinsics.d(this.f33446a, uo8Var.f33446a) && Intrinsics.d(this.b, uo8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33446a.hashCode() * 31);
    }

    public final String toString() {
        return "CalendarDateTimeRange(start=" + this.f33446a + ", end=" + this.b + ")";
    }
}
