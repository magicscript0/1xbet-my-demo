package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m7h0 implements n7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t9r0 f19784a;

    public m7h0(t9r0 t9r0Var) {
        t9r0Var.getClass();
        this.f19784a = t9r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m7h0) && Intrinsics.d(this.f19784a, ((m7h0) obj).f19784a);
    }

    public final int hashCode() {
        return this.f19784a.hashCode();
    }

    public final String toString() {
        return "SendWhoWinGameCardSideEffect(internalEffect=" + this.f19784a + ")";
    }
}
