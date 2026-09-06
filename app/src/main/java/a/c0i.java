package a;

/* JADX INFO: loaded from: classes5.dex */
public final class c0i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3267a;
    public final float b;

    public c0i(float f, float f2) {
        this.f3267a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0i)) {
            return false;
        }
        c0i c0iVar = (c0i) obj;
        return Float.compare(this.f3267a, c0iVar.f3267a) == 0 && Float.compare(this.b, c0iVar.b) == 0 && Double.compare(10.0d, 10.0d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(10.0d) + defpackage.b.a(Float.hashCode(this.f3267a) * 31, this.b, 31);
    }

    public final String toString() {
        return "DataPointUiModel(x=" + this.f3267a + ", y=" + this.b + ", value=10.0)";
    }
}
