package a;

/* JADX INFO: loaded from: classes5.dex */
public final class c3e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3395a;
    public final String b;

    public c3e(String str, String str2) {
        this.f3395a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3e)) {
            return false;
        }
        c3e c3eVar = (c3e) obj;
        return this.f3395a.equals(c3eVar.f3395a) && this.b.equals(c3eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3395a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("CricketPointsUiModelOld(runs=", this.f3395a, ", points=", this.b, ")");
    }
}
