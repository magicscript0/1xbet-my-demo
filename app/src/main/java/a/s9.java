package a;

/* JADX INFO: loaded from: classes4.dex */
public final class s9 implements y9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29530a;

    public s9(String str) {
        this.f29530a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s9) && this.f29530a.equals(((s9) obj).f29530a);
    }

    public final int hashCode() {
        return this.f29530a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenBrowser(link=", this.f29530a, ")");
    }
}
