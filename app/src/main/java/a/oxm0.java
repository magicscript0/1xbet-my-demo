package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oxm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24171a;
    public final mxm0 b;

    public oxm0(List list, mxm0 mxm0Var) {
        list.getClass();
        this.f24171a = list;
        this.b = mxm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxm0)) {
            return false;
        }
        oxm0 oxm0Var = (oxm0) obj;
        return Intrinsics.d(this.f24171a, oxm0Var.f24171a) && this.b.equals(oxm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24171a.hashCode() * 31);
    }

    public final String toString() {
        return "TopEventPlayersModel(players=" + this.f24171a + ", model=" + this.b + ")";
    }
}
