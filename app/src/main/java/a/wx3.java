package a;

/* JADX INFO: loaded from: classes.dex */
public final class wx3 implements yx3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f37104a;

    public /* synthetic */ wx3(float f) {
        this.f37104a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wx3) {
            return Float.compare(this.f37104a, ((wx3) obj).f37104a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f37104a);
    }

    public final String toString() {
        return n22.j(this.f37104a, "Rectangle(ratio=", ")");
    }
}
