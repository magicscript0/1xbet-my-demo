package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d740 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tdr f5182a;
    public final tdr b;

    public d740(tdr tdrVar, tdr tdrVar2) {
        tdrVar.getClass();
        tdrVar2.getClass();
        this.f5182a = tdrVar;
        this.b = tdrVar2;
    }

    public static d740 a(tdr tdrVar, tdr tdrVar2) {
        tdrVar.getClass();
        tdrVar2.getClass();
        return new d740(tdrVar, tdrVar2);
    }

    public static /* synthetic */ d740 b(d740 d740Var, tdr tdrVar, tdr tdrVar2, int i) {
        if ((i & 1) != 0) {
            tdrVar = d740Var.f5182a;
        }
        if ((i & 2) != 0) {
            tdrVar2 = d740Var.b;
        }
        d740Var.getClass();
        return a(tdrVar, tdrVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d740)) {
            return false;
        }
        d740 d740Var = (d740) obj;
        return Intrinsics.d(this.f5182a, d740Var.f5182a) && Intrinsics.d(this.b, d740Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5182a.hashCode() * 31);
    }

    public final String toString() {
        return "OneXGamesSharedState(actionsState=" + this.f5182a + ", previewState=" + this.b + ")";
    }
}
