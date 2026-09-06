package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hl1 implements jl1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final go50 f12304a;
    public final dl1 b;

    public hl1(go50 go50Var, dl1 dl1Var) {
        dl1Var.getClass();
        this.f12304a = go50Var;
        this.b = dl1Var;
    }

    @Override // a.jl1
    public final dl1 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hl1) {
            hl1 hl1Var = (hl1) obj;
            if (this.f12304a == hl1Var.f12304a && Intrinsics.d(this.b, hl1Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12304a.hashCode() * 31);
    }

    public final String toString() {
        return "PagingItems(manualShimmerRowsCount=null, items=" + this.f12304a + ", appearance=" + this.b + ")";
    }
}
