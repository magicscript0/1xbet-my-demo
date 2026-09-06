package a;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mdo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mcm0 f20070a;
    public final Pair b;

    public mdo(mcm0 mcm0Var, Pair pair) {
        mcm0Var.getClass();
        pair.getClass();
        this.f20070a = mcm0Var;
        this.b = pair;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdo)) {
            return false;
        }
        mdo mdoVar = (mdo) obj;
        return this.f20070a == mdoVar.f20070a && Intrinsics.d(this.b, mdoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20070a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterWithTimeModel(timeFilter=" + this.f20070a + ", timeSeconds=" + this.b + ")";
    }
}
