package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kdr0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16833a;

    public final boolean equals(Object obj) {
        if (obj instanceof kdr0) {
            return this.f16833a.equals(((kdr0) obj).f16833a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16833a.hashCode();
    }

    public final String toString() {
        return ey90.m("MapBackground(value=", this.f16833a, ")");
    }
}
