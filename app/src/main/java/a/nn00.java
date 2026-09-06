package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nn00 implements xn00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22083a;

    public nn00(float f) {
        this.f22083a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nn00) && Float.compare(this.f22083a, ((nn00) obj).f22083a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f22083a);
    }

    public final String toString() {
        return n22.j(this.f22083a, "OnCoefficientSizeChanged(value=", ")");
    }
}
