package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vtk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f35313a;
    public final float b;

    public vtk(juk jukVar) {
        this.f35313a = jukVar;
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
        return this.f35313a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vtk) && this.f35313a.equals(((vtk) obj).f35313a);
    }

    public final int hashCode() {
        return this.f35313a.hashCode();
    }

    public final String toString() {
        return "Hockey(indicatorType=" + this.f35313a + ")";
    }
}
