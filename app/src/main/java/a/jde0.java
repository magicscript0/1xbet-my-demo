package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jde0 implements mde0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15184a;

    public final boolean equals(Object obj) {
        if (obj instanceof jde0) {
            return this.f15184a.equals(((jde0) obj).f15184a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15184a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f15184a, ")");
    }
}
