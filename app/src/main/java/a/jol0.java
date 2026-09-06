package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jol0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15692a;

    public final boolean equals(Object obj) {
        if (obj instanceof jol0) {
            return this.f15692a.equals(((jol0) obj).f15692a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15692a.hashCode();
    }

    public final String toString() {
        return ey90.m("Status(value=", this.f15692a, ")");
    }
}
