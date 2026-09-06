package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i6m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13272a;
    public final float b;

    public i6m0(float f, float f2) {
        this.f13272a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6m0)) {
            return false;
        }
        i6m0 i6m0Var = (i6m0) obj;
        return Float.compare(this.f13272a, i6m0Var.f13272a) == 0 && Float.compare(this.b, i6m0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f13272a) * 31);
    }

    public final String toString() {
        return "ThrowPositionUiModel(positionX=" + this.f13272a + ", positionY=" + this.b + ")";
    }
}
