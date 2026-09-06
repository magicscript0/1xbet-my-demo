package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class itr0 implements vtr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f14296a;

    public itr0(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f14296a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof itr0) && Intrinsics.d(this.f14296a, ((itr0) obj).f14296a);
    }

    public final int hashCode() {
        return this.f14296a.hashCode();
    }

    public final String toString() {
        return "BackToOrNavigate(screen=" + this.f14296a + ")";
    }
}
