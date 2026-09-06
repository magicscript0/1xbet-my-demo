package a;

/* JADX INFO: loaded from: classes5.dex */
public final class x2e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37345a;
    public final String b;

    public x2e(String str, String str2) {
        this.f37345a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2e)) {
            return false;
        }
        x2e x2eVar = (x2e) obj;
        return this.f37345a.equals(x2eVar.f37345a) && this.b.equals(x2eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37345a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("CricketPointsModel(runs=", this.f37345a, ", points=", this.b, ")");
    }
}
