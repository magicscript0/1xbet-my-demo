package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class le40 implements lf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua40 f18448a;

    public le40(ua40 ua40Var) {
        ua40Var.getClass();
        this.f18448a = ua40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof le40) && Intrinsics.d(this.f18448a, ((le40) obj).f18448a);
    }

    public final int hashCode() {
        return this.f18448a.hashCode();
    }

    public final String toString() {
        return "BonusDelegateSideEffect(delegateSideEffect=" + this.f18448a + ")";
    }
}
