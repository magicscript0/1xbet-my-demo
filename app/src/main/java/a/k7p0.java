package a;

import java.util.Collection;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k7p0 implements txo0, tn10, g5b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16557a;
    public final sn10 b;
    public final Date c;

    public k7p0(int i, sn10 sn10Var, Date date) {
        sn10Var.getClass();
        date.getClass();
        this.f16557a = i;
        this.b = sn10Var;
        this.c = date;
    }

    @Override // a.g5b0
    public final int c() {
        return this.f16557a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7p0)) {
            return false;
        }
        k7p0 k7p0Var = (k7p0) obj;
        return this.f16557a == k7p0Var.f16557a && Intrinsics.d(this.b, k7p0Var.b) && Intrinsics.d(this.c, k7p0Var.c);
    }

    @Override // a.tn10
    public final Date f() {
        return this.c;
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return (txo0Var instanceof k7p0) && (txo0Var2 instanceof k7p0) && ((k7p0) txo0Var).f16557a == ((k7p0) txo0Var2).f16557a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f16557a) * 31)) * 31);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return v6m.f34290a;
    }

    public final String toString() {
        return "UnsupportedMessageUIModel(id=" + this.f16557a + ", status=" + this.b + ", createdAt=" + this.c + ")";
    }
}
