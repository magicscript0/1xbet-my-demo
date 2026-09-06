package a;

import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ae2 implements ce2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f644a;
    public final List b;

    public ae2(Date date, List list) {
        date.getClass();
        list.getClass();
        this.f644a = date;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae2)) {
            return false;
        }
        ae2 ae2Var = (ae2) obj;
        return Intrinsics.d(this.f644a, ae2Var.f644a) && Intrinsics.d(this.b, ae2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f644a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(date=" + this.f644a + ", items=" + this.b + ")";
    }
}
