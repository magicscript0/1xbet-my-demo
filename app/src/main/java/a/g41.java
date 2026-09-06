package a;

import kotlin.Pair;

/* JADX INFO: loaded from: classes2.dex */
public final class g41 implements i41 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pair f9902a;
    public final long b;

    public g41(Pair pair, long j) {
        this.f9902a = pair;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g41)) {
            return false;
        }
        g41 g41Var = (g41) obj;
        return this.f9902a.equals(g41Var.f9902a) && this.b == g41Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f9902a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenGameActivity(game=" + this.f9902a + ", giftId=" + this.b + ")";
    }
}
