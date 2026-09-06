package a;

/* JADX INFO: loaded from: classes5.dex */
public final class a28 implements c28 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f97a;
    public final float b;

    public a28(float f, float f2) {
        this.f97a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a28)) {
            return false;
        }
        a28 a28Var = (a28) obj;
        return Float.compare(this.f97a, a28Var.f97a) == 0 && Float.compare(this.b, a28Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f97a) * 31);
    }

    public final String toString() {
        return "ContainerSizePercent(percent=" + this.f97a + ", percentForTablet=" + this.b + ")";
    }
}
