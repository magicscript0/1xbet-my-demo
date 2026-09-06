package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wtk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iuk f36940a;
    public final float b;

    public wtk(iuk iukVar) {
        this.f36940a = iukVar;
        wvj wvjVar = k6j.f16503a;
        this.b = Float.NaN;
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
        return this.f36940a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wtk) && this.f36940a.equals(((wtk) obj).f36940a);
    }

    public final int hashCode() {
        return this.f36940a.f14327a.hashCode();
    }

    public final String toString() {
        return "Other(indicatorType=" + this.f36940a + ")";
    }
}
