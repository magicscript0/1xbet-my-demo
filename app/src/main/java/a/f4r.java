package a;

/* JADX INFO: loaded from: classes3.dex */
public final class f4r extends o4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b9n f8332a;
    public final double b;

    public f4r(b9n b9nVar, double d) {
        this.f8332a = b9nVar;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4r)) {
            return false;
        }
        f4r f4rVar = (f4r) obj;
        return this.f8332a == f4rVar.f8332a && Double.compare(this.b, f4rVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.f8332a.hashCode() * 31);
    }

    public final String toString() {
        return "ChangeFastBetValue(betType=" + this.f8332a + ", newValue=" + this.b + ")";
    }
}
