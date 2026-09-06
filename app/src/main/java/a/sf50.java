package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sf50 implements vf50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hu30 f29811a;

    public sf50(hu30 hu30Var) {
        hu30Var.getClass();
        this.f29811a = hu30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sf50) && Intrinsics.d(this.f29811a, ((sf50) obj).f29811a);
    }

    public final int hashCode() {
        return this.f29811a.hashCode();
    }

    public final String toString() {
        return "SendOneXGamesSideEffect(internalEffect=" + this.f29811a + ")";
    }
}
