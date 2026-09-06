package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f6n0 implements h6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n840 f8414a;

    public f6n0(n840 n840Var) {
        n840Var.getClass();
        this.f8414a = n840Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f6n0) && Intrinsics.d(this.f8414a, ((f6n0) obj).f8414a);
    }

    public final int hashCode() {
        this.f8414a.getClass();
        return -1089742149;
    }

    public final String toString() {
        return "SendOneXGamesTapeSideEffect(internalEffect=" + this.f8414a + ")";
    }
}
