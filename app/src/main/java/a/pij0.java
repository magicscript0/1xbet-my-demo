package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pij0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25128a;
    public final boolean b;

    public pij0(List list, boolean z) {
        list.getClass();
        this.f25128a = list;
        this.b = z;
    }

    public static pij0 a(pij0 pij0Var, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            list = pij0Var.f25128a;
        }
        if ((i & 2) != 0) {
            z = pij0Var.b;
        }
        pij0Var.getClass();
        list.getClass();
        return new pij0(list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pij0)) {
            return false;
        }
        pij0 pij0Var = (pij0) obj;
        return Intrinsics.d(this.f25128a, pij0Var.f25128a) && this.b == pij0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f25128a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("SupportMenuScreenStateModel(menuItems=", this.f25128a, ", isLoading=", this.b, ")");
    }
}
