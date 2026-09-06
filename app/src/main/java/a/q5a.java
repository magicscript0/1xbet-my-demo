package a;

/* JADX INFO: loaded from: classes3.dex */
public final class q5a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26155a;
    public final float b;

    public q5a(float f, float f2) {
        this.f26155a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5a)) {
            return false;
        }
        q5a q5aVar = (q5a) obj;
        return Float.compare(this.f26155a, q5aVar.f26155a) == 0 && Float.compare(this.b, q5aVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f26155a) * 31);
    }

    public final String toString() {
        return "CellValuePosition(positionX=" + this.f26155a + ", positionY=" + this.b + ")";
    }
}
