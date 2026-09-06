package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class efr implements gfr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hu30 f7221a;

    public efr(hu30 hu30Var) {
        hu30Var.getClass();
        this.f7221a = hu30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof efr) && Intrinsics.d(this.f7221a, ((efr) obj).f7221a);
    }

    public final int hashCode() {
        return this.f7221a.hashCode();
    }

    public final String toString() {
        return "SendOneXGamesSideEffect(internalEffect=" + this.f7221a + ")";
    }
}
