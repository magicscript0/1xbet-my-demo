package a;

import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j92 implements l92 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14980a;
    public final Date b;

    public j92(Date date, List list) {
        list.getClass();
        date.getClass();
        this.f14980a = list;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j92)) {
            return false;
        }
        j92 j92Var = (j92) obj;
        return Intrinsics.d(this.f14980a, j92Var.f14980a) && Intrinsics.d(this.b, j92Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14980a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(items=" + this.f14980a + ", date=" + this.b + ")";
    }
}
