package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m1o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f19494a;
    public final vrn0 b;

    public m1o0(g0v g0vVar, vrn0 vrn0Var) {
        g0vVar.getClass();
        this.f19494a = g0vVar;
        this.b = vrn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1o0)) {
            return false;
        }
        m1o0 m1o0Var = (m1o0) obj;
        return Intrinsics.d(this.f19494a, m1o0Var.f19494a) && this.b == m1o0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19494a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentTableColumnsUiModel(columnValues=" + this.f19494a + ", columnType=" + this.b + ")";
    }
}
