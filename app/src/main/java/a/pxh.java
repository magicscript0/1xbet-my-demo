package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25802a;

    public final boolean equals(Object obj) {
        if (obj instanceof pxh) {
            return this.f25802a.equals(((pxh) obj).f25802a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25802a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f25802a, ")");
    }
}
