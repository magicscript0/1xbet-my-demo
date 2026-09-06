package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class itz implements otz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ay6 f14301a;

    static {
        ay6 ay6Var = ay6.i;
    }

    public itz(ay6 ay6Var) {
        ay6Var.getClass();
        this.f14301a = ay6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof itz) && Intrinsics.d(this.f14301a, ((itz) obj).f14301a);
    }

    public final int hashCode() {
        return this.f14301a.hashCode();
    }

    public final String toString() {
        return "Blocked(headerData=" + this.f14301a + ")";
    }
}
