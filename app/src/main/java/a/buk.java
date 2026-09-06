package a;

/* JADX INFO: loaded from: classes6.dex */
public final class buk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f2999a;
    public final float b;

    public buk(juk jukVar) {
        this.f2999a = jukVar;
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
        return this.f2999a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof buk) && this.f2999a.equals(((buk) obj).f2999a);
    }

    public final int hashCode() {
        return this.f2999a.hashCode();
    }

    public final String toString() {
        return "Hockey(indicatorType=" + this.f2999a + ")";
    }
}
