package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zqj0 implements drj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41672a;

    public final boolean equals(Object obj) {
        if (obj instanceof zqj0) {
            return this.f41672a.equals(((zqj0) obj).f41672a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41672a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coef(value=", this.f41672a, ")");
    }
}
