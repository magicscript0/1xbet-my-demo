package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vo50 implements ep50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35061a;
    public final Throwable b;

    public vo50(Throwable th, List list) {
        list.getClass();
        th.getClass();
        this.f35061a = list;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo50)) {
            return false;
        }
        vo50 vo50Var = (vo50) obj;
        return Intrinsics.d(this.f35061a, vo50Var.f35061a) && Intrinsics.d(this.b, vo50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35061a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(pagingItems=" + this.f35061a + ", throwable=" + this.b + ")";
    }
}
