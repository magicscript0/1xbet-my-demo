package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cj2 implements fj2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final usc0 f4108a;

    public cj2(usc0 usc0Var) {
        usc0Var.getClass();
        this.f4108a = usc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cj2) && Intrinsics.d(this.f4108a, ((cj2) obj).f4108a);
    }

    public final int hashCode() {
        return this.f4108a.hashCode();
    }

    public final String toString() {
        return "SendResultGameCardSideEffect(internalEffect=" + this.f4108a + ")";
    }
}
