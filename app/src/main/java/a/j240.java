package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j240 extends l240 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hu30 f14655a;

    public j240(hu30 hu30Var) {
        hu30Var.getClass();
        this.f14655a = hu30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j240) && Intrinsics.d(this.f14655a, ((j240) obj).f14655a);
    }

    public final int hashCode() {
        return this.f14655a.hashCode();
    }

    public final String toString() {
        return "SendOneXGamesSideEffect(internalEffect=" + this.f14655a + ")";
    }
}
