package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cuk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f4610a;
    public final float b;
    public final float c;

    public cuk(juk jukVar) {
        this.f4610a = jukVar;
        wvj wvjVar = k6j.f16503a;
        this.b = 16.0f;
        this.c = 56.0f;
    }

    @Override // a.huk
    public final float a() {
        return this.c;
    }

    @Override // a.huk
    public final float b() {
        return this.b;
    }

    @Override // a.huk
    public final kuk c() {
        return this.f4610a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cuk) && this.f4610a.equals(((cuk) obj).f4610a);
    }

    public final int hashCode() {
        return this.f4610a.hashCode();
    }

    public final String toString() {
        return "Other(indicatorType=" + this.f4610a + ")";
    }
}
