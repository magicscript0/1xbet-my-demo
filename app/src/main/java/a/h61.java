package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h61 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11628a;
    public final i61 b;
    public final e61 c;

    public h61(List list, i61 i61Var, e61 e61Var) {
        list.getClass();
        this.f11628a = list;
        this.b = i61Var;
        this.c = e61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h61)) {
            return false;
        }
        h61 h61Var = (h61) obj;
        return Intrinsics.d(this.f11628a, h61Var.f11628a) && this.b == h61Var.b && this.c == h61Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f11628a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AggregatorHistoryFilterModel(statusFilter=" + this.f11628a + ", gameType=" + this.b + ", betType=" + this.c + ")";
    }
}
