package a;

/* JADX INFO: loaded from: classes.dex */
public final class vx3 implements yx3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35464a;

    public /* synthetic */ vx3(float f) {
        this.f35464a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vx3) {
            return Float.compare(this.f35464a, ((vx3) obj).f35464a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f35464a);
    }

    public final String toString() {
        return n22.j(this.f35464a, "NearSquare(ratio=", ")");
    }
}
