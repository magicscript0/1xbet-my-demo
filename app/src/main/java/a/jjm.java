package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jjm implements ljm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gzn0 f15465a;

    public jjm(gzn0 gzn0Var) {
        gzn0Var.getClass();
        this.f15465a = gzn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jjm) && Intrinsics.d(this.f15465a, ((jjm) obj).f15465a);
    }

    public final int hashCode() {
        return this.f15465a.hashCode();
    }

    public final String toString() {
        return "OnSocialNetworkClick(item=" + this.f15465a + ")";
    }
}
