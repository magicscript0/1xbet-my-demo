package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vf60 implements gg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34670a;

    public final boolean equals(Object obj) {
        if (obj instanceof vf60) {
            return this.f34670a.equals(((vf60) obj).f34670a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34670a.hashCode();
    }

    public final String toString() {
        return ey90.m("CountryImage(value=", this.f34670a, ")");
    }
}
