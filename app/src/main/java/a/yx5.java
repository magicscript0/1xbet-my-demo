package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yx5 extends by5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i260 f40373a;

    public yx5(i260 i260Var) {
        i260Var.getClass();
        this.f40373a = i260Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yx5) && Intrinsics.d(this.f40373a, ((yx5) obj).f40373a);
    }

    public final int hashCode() {
        return this.f40373a.hashCode();
    }

    public final String toString() {
        return "PaidRotationCommand(payRotationModel=" + this.f40373a + ")";
    }
}
