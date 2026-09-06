package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class typ0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32285a;
    public final String b;
    public final ArrayList c;

    public typ0(long j, String str, ArrayList arrayList) {
        this.f32285a = j;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof typ0)) {
            return false;
        }
        typ0 typ0Var = (typ0) obj;
        return this.f32285a == typ0Var.f32285a && this.b.equals(typ0Var.b) && this.c.equals(typ0Var.c);
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return (txo0Var instanceof typ0) && (txo0Var2 instanceof typ0) && ((typ0) txo0Var).f32285a == ((typ0) txo0Var2).f32285a;
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f32285a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("VenueUiModel(id=", this.f32285a, ", title=", this.b);
        sbG.append(", description=");
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
