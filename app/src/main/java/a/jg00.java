package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jg00 implements ng00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c3j0 f15293a;

    public jg00(c3j0 c3j0Var) {
        c3j0Var.getClass();
        this.f15293a = c3j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jg00) && Intrinsics.d(this.f15293a, ((jg00) obj).f15293a);
    }

    public final int hashCode() {
        return this.f15293a.hashCode();
    }

    public final String toString() {
        return "UpdateCurrentSubGame(subGame=" + this.f15293a + ")";
    }
}
