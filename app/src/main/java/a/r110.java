package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r110 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f27549a;
    public final wxm b;

    public r110(m4 m4Var, wxm wxmVar) {
        m4Var.getClass();
        this.f27549a = m4Var;
        this.b = wxmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r110)) {
            return false;
        }
        r110 r110Var = (r110) obj;
        return Intrinsics.d(this.f27549a, r110Var.f27549a) && this.b.equals(r110Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27549a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchReviewUiModel(events=" + this.f27549a + ", btnUiModel=" + this.b + ")";
    }
}
