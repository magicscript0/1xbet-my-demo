package a;

import java.util.Collection;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k7k0 implements txo0, tn10, g5b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16552a;
    public final CharSequence b;
    public final sn10 c;
    public final Date d;

    public k7k0(int i, String str, sn10 sn10Var, Date date) {
        str.getClass();
        sn10Var.getClass();
        this.f16552a = i;
        this.b = str;
        this.c = sn10Var;
        this.d = date;
    }

    @Override // a.g5b0
    public final int c() {
        return this.f16552a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7k0)) {
            return false;
        }
        k7k0 k7k0Var = (k7k0) obj;
        return this.f16552a == k7k0Var.f16552a && Intrinsics.d(this.b, k7k0Var.b) && Intrinsics.d(this.c, k7k0Var.c) && this.d.equals(k7k0Var.d);
    }

    @Override // a.tn10
    public final Date f() {
        return this.d;
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return (txo0Var instanceof k7k0) && (txo0Var2 instanceof k7k0) && ((k7k0) txo0Var).f16552a == ((k7k0) txo0Var2).f16552a;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f16552a) * 31)) * 31)) * 31);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return v6m.f34290a;
    }

    public final String toString() {
        return "SystemMessageUIModel(id=" + this.f16552a + ", text=" + ((Object) this.b) + ", status=" + this.c + ", createdAt=" + this.d + ")";
    }
}
