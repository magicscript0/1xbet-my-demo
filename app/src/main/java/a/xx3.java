package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xx3 implements yx3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f38731a;

    public /* synthetic */ xx3(float f) {
        this.f38731a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xx3) {
            return Float.compare(this.f38731a, ((xx3) obj).f38731a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f38731a);
    }

    public final String toString() {
        return n22.j(this.f38731a, "Square(ratio=", ")");
    }
}
