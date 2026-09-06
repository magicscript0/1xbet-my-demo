package a;

/* JADX INFO: loaded from: classes5.dex */
public final class b3e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1780a;
    public final String b;

    public b3e(String str, String str2) {
        this.f1780a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3e)) {
            return false;
        }
        b3e b3eVar = (b3e) obj;
        return this.f1780a.equals(b3eVar.f1780a) && this.b.equals(b3eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1780a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("CricketPointsUiModel(runs=", this.f1780a, ", points=", this.b, ")");
    }
}
