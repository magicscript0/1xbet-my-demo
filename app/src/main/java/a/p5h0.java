package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f24539a;
    public final boolean b;

    public p5h0(Date date, boolean z) {
        date.getClass();
        this.f24539a = date;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5h0)) {
            return false;
        }
        p5h0 p5h0Var = (p5h0) obj;
        return Intrinsics.d(this.f24539a, p5h0Var.f24539a) && this.b == p5h0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f24539a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabDateModel(date=" + this.f24539a + ", liveEvent=" + this.b + ")";
    }
}
