package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class un90 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33401a;
    public final g0v b;

    public un90(long j, g0v g0vVar) {
        g0vVar.getClass();
        this.f33401a = j;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un90)) {
            return false;
        }
        un90 un90Var = (un90) obj;
        return this.f33401a == un90Var.f33401a && Intrinsics.d(this.b, un90Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return super.getKey() + this.f33401a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f33401a) * 31);
    }

    public final String toString() {
        return "PromoStoreCollectionCardItemUiModel(categoryId=" + this.f33401a + ", cards=" + this.b + ")";
    }
}
