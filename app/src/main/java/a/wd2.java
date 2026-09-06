package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wd2 implements yd2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final usc0 f36199a;

    public wd2(usc0 usc0Var) {
        usc0Var.getClass();
        this.f36199a = usc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wd2) && Intrinsics.d(this.f36199a, ((wd2) obj).f36199a);
    }

    public final int hashCode() {
        return this.f36199a.hashCode();
    }

    public final String toString() {
        return "ResultGameCardSideEffect(internalEffect=" + this.f36199a + ")";
    }
}
