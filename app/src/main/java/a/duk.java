package a;

/* JADX INFO: loaded from: classes6.dex */
public final class duk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f6260a;
    public final float b;

    public duk(juk jukVar) {
        this.f6260a = jukVar;
        wvj wvjVar = k6j.f16503a;
        this.b = 52.0f;
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
        return this.f6260a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof duk) && this.f6260a.equals(((duk) obj).f6260a);
    }

    public final int hashCode() {
        return this.f6260a.hashCode();
    }

    public final String toString() {
        return "Cricket(indicatorType=" + this.f6260a + ")";
    }
}
