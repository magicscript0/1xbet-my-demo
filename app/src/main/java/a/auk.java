package a;

/* JADX INFO: loaded from: classes6.dex */
public final class auk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f1388a;
    public final float b;

    public auk(juk jukVar) {
        this.f1388a = jukVar;
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
        return this.f1388a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof auk) && this.f1388a.equals(((auk) obj).f1388a);
    }

    public final int hashCode() {
        return this.f1388a.hashCode();
    }

    public final String toString() {
        return "Cricket(indicatorType=" + this.f1388a + ")";
    }
}
