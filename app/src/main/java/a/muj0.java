package a;

/* JADX INFO: loaded from: classes5.dex */
public final class muj0 implements ruj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20808a;

    public final boolean equals(Object obj) {
        if (obj instanceof muj0) {
            return this.f20808a.equals(((muj0) obj).f20808a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20808a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coef(value=", this.f20808a, ")");
    }
}
