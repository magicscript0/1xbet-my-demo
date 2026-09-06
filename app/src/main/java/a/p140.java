package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p140 implements q140 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pt30 f24330a;

    public p140(pt30 pt30Var) {
        pt30Var.getClass();
        this.f24330a = pt30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p140) && Intrinsics.d(this.f24330a, ((p140) obj).f24330a);
    }

    public final int hashCode() {
        return this.f24330a.hashCode();
    }

    public final String toString() {
        return "OneXGames(delegateAction=" + this.f24330a + ")";
    }
}
