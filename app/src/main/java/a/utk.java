package a;

/* JADX INFO: loaded from: classes6.dex */
public final class utk implements huk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final juk f33692a;
    public final float b;

    public utk(juk jukVar) {
        this.f33692a = jukVar;
        wvj wvjVar = k6j.f16503a;
        this.b = 64.0f;
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
        return this.f33692a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof utk) && this.f33692a.equals(((utk) obj).f33692a);
    }

    public final int hashCode() {
        return this.f33692a.hashCode();
    }

    public final String toString() {
        return "Cricket(indicatorType=" + this.f33692a + ")";
    }
}
