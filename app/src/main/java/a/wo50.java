package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wo50 implements fp50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f36702a;
    public final Throwable b;

    public wo50(Throwable th, List list) {
        list.getClass();
        th.getClass();
        this.f36702a = list;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo50)) {
            return false;
        }
        wo50 wo50Var = (wo50) obj;
        return Intrinsics.d(this.f36702a, wo50Var.f36702a) && Intrinsics.d(this.b, wo50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36702a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(pagingItems=" + this.f36702a + ", throwable=" + this.b + ")";
    }
}
