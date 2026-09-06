package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xyf0 implements ezf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38798a;

    public final boolean equals(Object obj) {
        if (obj instanceof xyf0) {
            return this.f38798a.equals(((xyf0) obj).f38798a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38798a.hashCode();
    }

    public final String toString() {
        return ey90.m("Background(value=", this.f38798a, ")");
    }
}
