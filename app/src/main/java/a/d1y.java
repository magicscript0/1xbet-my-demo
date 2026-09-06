package a;

/* JADX INFO: loaded from: classes6.dex */
public final class d1y implements fxo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4939a;

    public d1y(float f) {
        this.f4939a = f;
    }

    @Override // a.fxo
    public final float a(float f) {
        return f / this.f4939a;
    }

    @Override // a.fxo
    public final float b(float f) {
        return f * this.f4939a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1y) && Float.compare(this.f4939a, ((d1y) obj).f4939a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4939a);
    }

    public final String toString() {
        return mm7.j(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f4939a, ')');
    }
}
