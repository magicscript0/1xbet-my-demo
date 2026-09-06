package a;

import org.xplatform.statistic.tennis.impl.summary.domain.models.TennisSurfaceType;

/* JADX INFO: loaded from: classes5.dex */
public final class arl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1249a;
    public final TennisSurfaceType b;
    public final k1f0 c;
    public final u1d0 d;

    public arl0(String str, TennisSurfaceType tennisSurfaceType, k1f0 k1f0Var, u1d0 u1d0Var) {
        this.f1249a = str;
        this.b = tennisSurfaceType;
        this.c = k1f0Var;
        this.d = u1d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arl0)) {
            return false;
        }
        arl0 arl0Var = (arl0) obj;
        return this.f1249a.equals(arl0Var.f1249a) && this.b == arl0Var.b && this.c.equals(arl0Var.c) && this.d.equals(arl0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f1249a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Filled(season=" + this.f1249a + ", surface=" + this.b + ", serviceStats=" + this.c + ", returnStats=" + this.d + ")";
    }
}
