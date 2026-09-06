package a;

/* JADX INFO: loaded from: classes6.dex */
public final class euk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f7882a;
    public final float b;

    public euk(juk jukVar) {
        this.f7882a = jukVar;
        wvj wvjVar = k6j.f16503a;
        this.b = 68.0f;
    }

    @Override // a.huk
    public final float a() {
        return this.b;
    }

    @Override // a.huk
    public final float b() {
        return 0.0f;
    }

    @Override // a.huk
    public final kuk c() {
        return this.f7882a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof euk) && this.f7882a.equals(((euk) obj).f7882a);
    }

    public final int hashCode() {
        return this.f7882a.hashCode();
    }

    public final String toString() {
        return "Hockey(indicatorType=" + this.f7882a + ")";
    }
}
