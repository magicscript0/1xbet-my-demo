package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tgy extends vva {
    public final Throwable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgy(Throwable th) {
        super(false);
        th.getClass();
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tgy)) {
            return false;
        }
        tgy tgyVar = (tgy) obj;
        return this.f35382a == tgyVar.f35382a && Intrinsics.d(this.b, tgyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + Boolean.hashCode(this.f35382a);
    }

    public final String toString() {
        return "Error(endOfPaginationReached=" + this.f35382a + ", error=" + this.b + ')';
    }
}
