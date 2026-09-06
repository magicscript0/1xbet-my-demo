package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class xo50 implements gp50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38335a;
    public final Throwable b;

    public xo50(Throwable th, List list) {
        list.getClass();
        th.getClass();
        this.f38335a = list;
        this.b = th;
    }

    @Override // a.gp50
    public final List a() {
        return this.f38335a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo50)) {
            return false;
        }
        xo50 xo50Var = (xo50) obj;
        return Intrinsics.d(this.f38335a, xo50Var.f38335a) && Intrinsics.d(this.b, xo50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38335a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(pagingItems=" + this.f38335a + ", throwable=" + this.b + ")";
    }
}
