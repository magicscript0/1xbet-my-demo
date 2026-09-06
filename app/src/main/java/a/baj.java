package a;

/* JADX INFO: loaded from: classes4.dex */
public final class baj implements eaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2119a;

    public baj(String str) {
        this.f2119a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof baj) && this.f2119a.equals(((baj) obj).f2119a);
    }

    public final int hashCode() {
        return this.f2119a.hashCode();
    }

    public final String toString() {
        return ey90.m("Content(title=", this.f2119a, ")");
    }
}
