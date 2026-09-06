package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bon0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t18 f2738a;
    public final g0v b;

    public bon0(t18 t18Var, g0v g0vVar) {
        t18Var.getClass();
        g0vVar.getClass();
        this.f2738a = t18Var;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bon0)) {
            return false;
        }
        bon0 bon0Var = (bon0) obj;
        return this.f2738a == bon0Var.f2738a && Intrinsics.d(this.b, bon0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2738a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentBracketColumnUiModel(widthType=" + this.f2738a + ", items=" + this.b + ")";
    }
}
