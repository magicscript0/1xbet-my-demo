package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fuk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iuk f9490a;
    public final float b;

    public fuk(iuk iukVar) {
        this.f9490a = iukVar;
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
        return this.f9490a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fuk) && this.f9490a.equals(((fuk) obj).f9490a);
    }

    public final int hashCode() {
        return this.f9490a.f14327a.hashCode();
    }

    public final String toString() {
        return "Other(indicatorType=" + this.f9490a + ")";
    }
}
