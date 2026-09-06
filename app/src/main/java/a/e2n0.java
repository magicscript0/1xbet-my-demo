package a;

/* JADX INFO: loaded from: classes5.dex */
public final class e2n0 implements j2n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6608a;

    public final boolean equals(Object obj) {
        if (obj instanceof e2n0) {
            return this.f6608a.equals(((e2n0) obj).f6608a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6608a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerImage(value=", this.f6608a, ")");
    }
}
