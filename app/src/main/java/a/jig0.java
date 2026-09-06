package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jig0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15408a;

    public final boolean equals(Object obj) {
        if (obj instanceof jig0) {
            return this.f15408a.equals(((jig0) obj).f15408a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15408a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExtraInfo(value=", this.f15408a, ")");
    }
}
