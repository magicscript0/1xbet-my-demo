package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ynz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gd20 f39958a;
    public final ke20 b;

    public ynz(gd20 gd20Var, ke20 ke20Var) {
        gd20Var.getClass();
        ke20Var.getClass();
        this.f39958a = gd20Var;
        this.b = ke20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynz)) {
            return false;
        }
        ynz ynzVar = (ynz) obj;
        return Intrinsics.d(this.f39958a, ynzVar.f39958a) && Intrinsics.d(this.b, ynzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39958a.hashCode() * 31);
    }

    public final String toString() {
        return "MainTabState(navBarCommandState=" + this.f39958a + ", initialScreenType=" + this.b + ")";
    }
}
