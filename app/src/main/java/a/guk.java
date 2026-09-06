package a;

/* JADX INFO: loaded from: classes6.dex */
public final class guk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f11112a;
    public final float b;
    public final float c;

    public guk(juk jukVar) {
        this.f11112a = jukVar;
        wvj wvjVar = k6j.f16503a;
        this.b = 16.0f;
        this.c = 52.0f;
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
        return this.f11112a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof guk) && this.f11112a.equals(((guk) obj).f11112a);
    }

    public final int hashCode() {
        return this.f11112a.hashCode();
    }

    public final String toString() {
        return "Tennis(indicatorType=" + this.f11112a + ")";
    }
}
