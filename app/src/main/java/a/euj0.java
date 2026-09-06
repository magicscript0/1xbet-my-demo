package a;

/* JADX INFO: loaded from: classes5.dex */
public final class euj0 implements iuj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7881a;

    public final boolean equals(Object obj) {
        if (obj instanceof euj0) {
            return this.f7881a.equals(((euj0) obj).f7881a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7881a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coef(value=", this.f7881a, ")");
    }
}
