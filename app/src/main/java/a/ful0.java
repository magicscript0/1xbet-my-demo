package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ful0 implements hul0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9492a;

    public final boolean equals(Object obj) {
        if (obj instanceof ful0) {
            return this.f9492a.equals(((ful0) obj).f9492a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9492a.hashCode();
    }

    public final String toString() {
        return ey90.m("ProjectUrlPayload(value=", this.f9492a, ")");
    }
}
