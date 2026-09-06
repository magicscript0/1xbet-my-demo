package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes2.dex */
public final class to8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f31825a;
    public final SimpleDate b;

    public to8(SimpleDate simpleDate, SimpleDate simpleDate2) {
        simpleDate.getClass();
        simpleDate2.getClass();
        this.f31825a = simpleDate;
        this.b = simpleDate2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to8)) {
            return false;
        }
        to8 to8Var = (to8) obj;
        return Intrinsics.d(this.f31825a, to8Var.f31825a) && Intrinsics.d(this.b, to8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31825a.hashCode() * 31);
    }

    public final String toString() {
        return "CalendarDateRange(start=" + this.f31825a + ", end=" + this.b + ")";
    }
}
