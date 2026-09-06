package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ytk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f40217a;
    public final float b;

    public ytk(juk jukVar) {
        this.f40217a = jukVar;
        wvj wvjVar = k6j.f16503a;
        this.b = 32.0f;
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
        return this.f40217a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ytk) && this.f40217a.equals(((ytk) obj).f40217a);
    }

    public final int hashCode() {
        return this.f40217a.hashCode();
    }

    public final String toString() {
        return "Other(indicatorType=" + this.f40217a + ")";
    }
}
