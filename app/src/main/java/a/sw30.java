package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sw30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pt30 f30543a;

    public sw30(pt30 pt30Var) {
        pt30Var.getClass();
        this.f30543a = pt30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sw30) && Intrinsics.d(this.f30543a, ((sw30) obj).f30543a);
    }

    public final int hashCode() {
        return this.f30543a.hashCode();
    }

    public final String toString() {
        return "OneXGames(delegateAction=" + this.f30543a + ")";
    }
}
