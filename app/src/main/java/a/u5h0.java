package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f32602a;
    public final long b;

    public u5h0(long j, Date date) {
        this.f32602a = date;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5h0)) {
            return false;
        }
        u5h0 u5h0Var = (u5h0) obj;
        return Intrinsics.d(this.f32602a, u5h0Var.f32602a) && this.b == u5h0Var.b;
    }

    public final int hashCode() {
        Date date = this.f32602a;
        return Long.hashCode(this.b) + ((date == null ? 0 : date.hashCode()) * 31);
    }

    public final String toString() {
        return "SpecialEventTabFilterModel(date=" + this.f32602a + ", filterId=" + this.b + ")";
    }
}
