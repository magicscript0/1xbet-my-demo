package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xtk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f38575a;
    public final float b;

    public xtk(juk jukVar) {
        this.f38575a = jukVar;
        wvj wvjVar = k6j.f16503a;
        this.b = 40.0f;
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
        return this.f38575a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xtk) && this.f38575a.equals(((xtk) obj).f38575a);
    }

    public final int hashCode() {
        return this.f38575a.hashCode();
    }

    public final String toString() {
        return "Hockey(indicatorType=" + this.f38575a + ")";
    }
}
