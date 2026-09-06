package a;

/* JADX INFO: loaded from: classes6.dex */
public final class seh0 implements ueh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29785a;

    public seh0(float f) {
        this.f29785a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof seh0) && vvj.b(this.f29785a, ((seh0) obj).f29785a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f29785a);
    }

    public final String toString() {
        return ey90.m("RoundedCornersShape(cornerSize=", vvj.c(this.f29785a), ")");
    }
}
