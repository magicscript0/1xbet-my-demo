package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t8v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31126a;
    public final String b;

    public t8v(String str, String str2) {
        this.f31126a = str;
        this.b = str2;
    }

    public static t8v a(t8v t8vVar, String str) {
        String str2 = t8vVar.f31126a;
        str.getClass();
        return new t8v(str2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8v)) {
            return false;
        }
        t8v t8vVar = (t8v) obj;
        return this.f31126a.equals(t8vVar.f31126a) && this.b.equals(t8vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31126a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("InjuryModel(date=", this.f31126a, ", injury=", this.b, ")");
    }
}
