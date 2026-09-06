package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ouc0 implements puc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final usc0 f24024a;

    public ouc0(usc0 usc0Var) {
        usc0Var.getClass();
        this.f24024a = usc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ouc0) && Intrinsics.d(this.f24024a, ((ouc0) obj).f24024a);
    }

    public final int hashCode() {
        return this.f24024a.hashCode();
    }

    public final String toString() {
        return "SendResultGameCardSideEffect(internalEffect=" + this.f24024a + ")";
    }
}
