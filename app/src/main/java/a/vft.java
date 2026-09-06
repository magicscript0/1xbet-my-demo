package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vft {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34701a;
    public final int b;

    public vft(int i, int i2) {
        this.f34701a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vft)) {
            return false;
        }
        vft vftVar = (vft) obj;
        return this.f34701a == vftVar.f34701a && this.b == vftVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f34701a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f34701a, this.b, "GraphPointModel(value=", ", seconds=", ")");
    }
}
