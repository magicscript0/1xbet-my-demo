package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g6n0 implements h6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fgh0 f10032a;

    public g6n0(fgh0 fgh0Var) {
        fgh0Var.getClass();
        this.f10032a = fgh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g6n0) && Intrinsics.d(this.f10032a, ((g6n0) obj).f10032a);
    }

    public final int hashCode() {
        return this.f10032a.hashCode();
    }

    public final String toString() {
        return "SendPopularSportSideEffect(internalEffect=" + this.f10032a + ")";
    }
}
