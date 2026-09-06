package a;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zsb implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zwu f41750a;
    public final sn10 b;
    public final ysb c;

    public zsb(zwu zwuVar, sn10 sn10Var, ysb ysbVar) {
        sn10Var.getClass();
        this.f41750a = zwuVar;
        this.b = sn10Var;
        this.c = ysbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zsb)) {
            return false;
        }
        zsb zsbVar = (zsb) obj;
        return this.f41750a.equals(zsbVar.f41750a) && Intrinsics.d(this.b, zsbVar.b) && this.c == zsbVar.c;
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if ((txo0Var instanceof zsb) && (txo0Var2 instanceof zsb)) {
            return ((zsb) txo0Var).f41750a.equals(((zsb) txo0Var2).f41750a);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f41750a.hashCode() * 31)) * 31);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return v6m.f34290a;
    }

    public final String toString() {
        return "CollageItemUiItem(imageInfoUiModel=" + this.f41750a + ", status=" + this.b + ", cellType=" + this.c + ")";
    }
}
