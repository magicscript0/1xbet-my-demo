package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g750 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t9r0 f10048a;

    public g750(t9r0 t9r0Var) {
        t9r0Var.getClass();
        this.f10048a = t9r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g750) && Intrinsics.d(this.f10048a, ((g750) obj).f10048a);
    }

    public final int hashCode() {
        return this.f10048a.hashCode();
    }

    public final String toString() {
        return "SendWhoWinGameCardSideEffect(internalEffect=" + this.f10048a + ")";
    }
}
