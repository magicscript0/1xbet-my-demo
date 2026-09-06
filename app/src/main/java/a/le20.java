package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class le20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18446a;
    public final Float b;

    public le20(boolean z, Float f) {
        this.f18446a = z;
        this.b = f;
    }

    public static le20 a(le20 le20Var, boolean z, Float f, int i) {
        if ((i & 1) != 0) {
            z = le20Var.f18446a;
        }
        if ((i & 2) != 0) {
            f = le20Var.b;
        }
        le20Var.getClass();
        return new le20(z, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le20)) {
            return false;
        }
        le20 le20Var = (le20) obj;
        return this.f18446a == le20Var.f18446a && Intrinsics.d(this.b, le20Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f18446a) * 31;
        Float f = this.b;
        return iHashCode + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        return "NavBarState(isVisible=" + this.f18446a + ", snackBarAnchorY=" + this.b + ")";
    }
}
