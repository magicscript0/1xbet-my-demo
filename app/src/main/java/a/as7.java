package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class as7 implements bs7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pt30 f1277a;

    public as7(pt30 pt30Var) {
        pt30Var.getClass();
        this.f1277a = pt30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof as7) && Intrinsics.d(this.f1277a, ((as7) obj).f1277a);
    }

    public final int hashCode() {
        return this.f1277a.hashCode();
    }

    public final String toString() {
        return "OneXGames(delegateAction=" + this.f1277a + ")";
    }
}
