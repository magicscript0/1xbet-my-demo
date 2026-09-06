package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uy50 implements wy50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33899a;

    public final boolean equals(Object obj) {
        if (obj instanceof uy50) {
            return this.f33899a.equals(((uy50) obj).f33899a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33899a.hashCode();
    }

    public final String toString() {
        return ey90.m("Password(value=", this.f33899a, ")");
    }
}
