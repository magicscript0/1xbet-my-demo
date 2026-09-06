package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rh20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28288a;
    public final dh20 b;
    public final bh20 c;

    public rh20(List list, dh20 dh20Var, bh20 bh20Var) {
        list.getClass();
        bh20Var.getClass();
        this.f28288a = list;
        this.b = dh20Var;
        this.c = bh20Var;
    }

    public static rh20 a(rh20 rh20Var, List list, dh20 dh20Var, bh20 bh20Var, int i) {
        if ((i & 1) != 0) {
            list = rh20Var.f28288a;
        }
        if ((i & 2) != 0) {
            dh20Var = rh20Var.b;
        }
        if ((i & 4) != 0) {
            bh20Var = rh20Var.c;
        }
        rh20Var.getClass();
        list.getClass();
        bh20Var.getClass();
        return new rh20(list, dh20Var, bh20Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh20)) {
            return false;
        }
        rh20 rh20Var = (rh20) obj;
        return Intrinsics.d(this.f28288a, rh20Var.f28288a) && Intrinsics.d(this.b, rh20Var.b) && Intrinsics.d(this.c, rh20Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.f28288a.hashCode() * 31;
        dh20 dh20Var = this.b;
        return this.c.hashCode() + ((iHashCode + (dh20Var == null ? 0 : dh20Var.hashCode())) * 31);
    }

    public final String toString() {
        return "NavigationStack(entryList=" + this.f28288a + ", authChain=" + this.b + ", context=" + this.c + ")";
    }
}
