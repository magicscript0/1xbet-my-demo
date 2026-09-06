package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jk4 implements lk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bt4 f15490a;

    public jk4(bt4 bt4Var) {
        bt4Var.getClass();
        this.f15490a = bt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jk4) && Intrinsics.d(this.f15490a, ((jk4) obj).f15490a);
    }

    public final int hashCode() {
        return this.f15490a.hashCode();
    }

    public final String toString() {
        return "Perform(authorizationData=" + this.f15490a + ")";
    }
}
