package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ztk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f41803a;
    public final float b;
    public final float c;

    public ztk(juk jukVar) {
        this.f41803a = jukVar;
        wvj wvjVar = k6j.f16503a;
        this.b = 16.0f;
        this.c = 32.0f;
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
        return this.f41803a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ztk) && this.f41803a.equals(((ztk) obj).f41803a);
    }

    public final int hashCode() {
        return this.f41803a.hashCode();
    }

    public final String toString() {
        return "WithCaption(indicatorType=" + this.f41803a + ")";
    }
}
