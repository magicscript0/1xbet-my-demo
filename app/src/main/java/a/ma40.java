package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ma40 implements pa40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19911a;
    public final long b;

    public ma40(String str, long j) {
        this.f19911a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma40)) {
            return false;
        }
        ma40 ma40Var = (ma40) obj;
        return this.f19911a.equals(ma40Var.f19911a) && this.b == ma40Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f19911a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("OnNewBundleData(sessionId=", this.f19911a, ", gameId=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}
