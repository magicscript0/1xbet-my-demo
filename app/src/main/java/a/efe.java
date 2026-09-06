package a;

/* JADX INFO: loaded from: classes3.dex */
public final class efe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7202a;
    public final float b;

    public efe(float f, float f2) {
        this.f7202a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efe)) {
            return false;
        }
        efe efeVar = (efe) obj;
        return Float.compare(this.f7202a, efeVar.f7202a) == 0 && Float.compare(this.b, efeVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f7202a) * 31);
    }

    public final String toString() {
        return "Cs2MapSplitOffset(xOffset=" + this.f7202a + ", yOffset=" + this.b + ")";
    }
}
