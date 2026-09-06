package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tyd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32268a;

    public final boolean equals(Object obj) {
        if (obj instanceof tyd0) {
            return this.f32268a.equals(((tyd0) obj).f32268a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32268a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerOneIcon(value=", this.f32268a, ")");
    }
}
