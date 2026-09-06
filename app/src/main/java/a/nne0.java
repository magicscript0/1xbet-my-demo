package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nne0 implements pne0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f22100a;
    public final long b;

    public nne0(long j, Date date) {
        date.getClass();
        this.f22100a = date;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nne0)) {
            return false;
        }
        nne0 nne0Var = (nne0) obj;
        return Intrinsics.d(this.f22100a, nne0Var.f22100a) && this.b == nne0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f22100a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowSelectEndDateDialog(startDate=" + this.f22100a + ", endTime=" + this.b + ")";
    }
}
