package a;

/* JADX INFO: loaded from: classes.dex */
public final class b4a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1820a;
    public final float b;

    public b4a(float f, float f2) {
        this.f1820a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4a)) {
            return false;
        }
        b4a b4aVar = (b4a) obj;
        return Float.compare(this.f1820a, b4aVar.f1820a) == 0 && Float.compare(this.b, b4aVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f1820a) * 31);
    }

    public final String toString() {
        return "CellAnimationsUiModel(scale=" + this.f1820a + ", finalAlpha=" + this.b + ")";
    }
}
