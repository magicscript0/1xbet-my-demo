package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ku1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lu1 f17555a;
    public final String b;

    public ku1(lu1 lu1Var, String str) {
        lu1Var.getClass();
        this.f17555a = lu1Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku1)) {
            return false;
        }
        ku1 ku1Var = (ku1) obj;
        return Intrinsics.d(this.f17555a, ku1Var.f17555a) && this.b.equals(ku1Var.b);
    }

    public final int hashCode() {
        this.f17555a.getClass();
        return this.b.hashCode() - 809947040;
    }

    public final String toString() {
        return "AggregatorSlotsTipModel(screen=" + this.f17555a + ", imagePath=" + this.b + ")";
    }
}
