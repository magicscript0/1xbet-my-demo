package a;

/* JADX INFO: loaded from: classes5.dex */
public final class voh0 implements woh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35080a;

    public final boolean equals(Object obj) {
        if (obj instanceof voh0) {
            return this.f35080a.equals(((voh0) obj).f35080a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35080a.hashCode();
    }

    public final String toString() {
        return ey90.m("Sport(value=", this.f35080a, ")");
    }
}
