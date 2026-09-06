package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l9r0 f39030a;

    public y3h0(l9r0 l9r0Var) {
        l9r0Var.getClass();
        this.f39030a = l9r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y3h0) && Intrinsics.d(this.f39030a, ((y3h0) obj).f39030a);
    }

    public final int hashCode() {
        return this.f39030a.hashCode();
    }

    public final String toString() {
        return "WhoWinCardDelegateUserAction(delegateAction=" + this.f39030a + ")";
    }
}
