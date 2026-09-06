package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zrm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41728a;
    public final mxm0 b;

    public zrm0(List list, mxm0 mxm0Var) {
        list.getClass();
        this.f41728a = list;
        this.b = mxm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zrm0)) {
            return false;
        }
        zrm0 zrm0Var = (zrm0) obj;
        return Intrinsics.d(this.f41728a, zrm0Var.f41728a) && this.b.equals(zrm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41728a.hashCode() * 31);
    }

    public final String toString() {
        return "Top10PlayersModel(players=" + this.f41728a + ", model=" + this.b + ")";
    }
}
