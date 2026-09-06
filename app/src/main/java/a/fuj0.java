package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fuj0 implements iuj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qob f9489a;

    public final boolean equals(Object obj) {
        if (obj instanceof fuj0) {
            return this.f9489a == ((fuj0) obj).f9489a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9489a.hashCode();
    }

    public final String toString() {
        return "CoefColor(coefColorType=" + this.f9489a + ")";
    }
}
