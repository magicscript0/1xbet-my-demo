package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i5k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m4 f13218a;
    public final m4 b;
    public final m4 c;

    public i5k(m4 m4Var, m4 m4Var2, m4 m4Var3) {
        m4Var.getClass();
        m4Var2.getClass();
        m4Var3.getClass();
        this.f13218a = m4Var;
        this.b = m4Var2;
        this.c = m4Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5k)) {
            return false;
        }
        i5k i5kVar = (i5k) obj;
        return Intrinsics.d(this.f13218a, i5kVar.f13218a) && Intrinsics.d(this.b, i5kVar.b) && Intrinsics.d(this.c, i5kVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f13218a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DsAggregatorGamesSpinnerColumns(left=" + this.f13218a + ", center=" + this.b + ", right=" + this.c + ")";
    }
}
