package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vvj implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35397a;

    public /* synthetic */ vvj(float f) {
        this.f35397a = f;
    }

    public static int a(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return 0;
        }
        return Float.compare(f, f2);
    }

    public static final boolean b(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static String c(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return a(this.f35397a, ((vvj) obj).f35397a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vvj) {
            return Float.compare(this.f35397a, ((vvj) obj).f35397a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f35397a);
    }

    public final String toString() {
        return c(this.f35397a);
    }
}
