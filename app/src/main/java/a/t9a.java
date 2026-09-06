package a;

/* JADX INFO: loaded from: classes5.dex */
public final class t9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31147a;
    public final String b;

    public t9a(String str, String str2) {
        this.f31147a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9a)) {
            return false;
        }
        t9a t9aVar = (t9a) obj;
        return this.f31147a.equals(t9aVar.f31147a) && this.b.equals(t9aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31147a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("ChampMenuSelectorModel(id=", this.f31147a, ", title=", this.b, ")");
    }
}
