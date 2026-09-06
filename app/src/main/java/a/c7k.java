package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c7k implements d7k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dl1 f3587a;
    public final Integer b;

    public c7k(dl1 dl1Var) {
        this.f3587a = dl1Var;
        this.b = null;
    }

    @Override // a.d7k
    public final dl1 a() {
        return this.f3587a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7k)) {
            return false;
        }
        c7k c7kVar = (c7k) obj;
        return Intrinsics.d(this.f3587a, c7kVar.f3587a) && Intrinsics.d(this.b, c7kVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f3587a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "Loading(appearance=" + this.f3587a + ", manualShimmerRowsCount=" + this.b + ")";
    }

    public c7k(dl1 dl1Var, Integer num) {
        this.f3587a = dl1Var;
        this.b = num;
    }
}
