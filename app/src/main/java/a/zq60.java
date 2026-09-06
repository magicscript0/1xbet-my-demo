package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zq60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pq60 f41654a;

    public zq60() {
        this(new pq60());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zq60) {
            return Intrinsics.d(this.f41654a, ((zq60) obj).f41654a);
        }
        return false;
    }

    public final int hashCode() {
        pq60 pq60Var = this.f41654a;
        if (pq60Var != null) {
            return pq60Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.f41654a + ')';
    }

    public zq60(pq60 pq60Var) {
        this.f41654a = pq60Var;
    }
}
