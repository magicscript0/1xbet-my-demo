package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f6h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f8404a;
    public final List b;

    public f6h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f8404a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6h0)) {
            return false;
        }
        f6h0 f6h0Var = (f6h0) obj;
        return this.f8404a.equals(f6h0Var.f8404a) && Intrinsics.d(this.b, f6h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8404a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabPromotionsStateModel(contentStatus=" + this.f8404a + ", content=" + this.b + ")";
    }
}
