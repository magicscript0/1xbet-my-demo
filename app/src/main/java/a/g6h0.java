package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g6h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f10024a;
    public final List b;

    public g6h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f10024a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6h0)) {
            return false;
        }
        g6h0 g6h0Var = (g6h0) obj;
        return this.f10024a.equals(g6h0Var.f10024a) && Intrinsics.d(this.b, g6h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10024a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabRankingsStateModel(contentStatus=" + this.f10024a + ", content=" + this.b + ")";
    }
}
