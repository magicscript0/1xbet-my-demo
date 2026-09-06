package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ik5 implements jk5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13872a;

    public final boolean equals(Object obj) {
        if (obj instanceof ik5) {
            return this.f13872a == ((ik5) obj).f13872a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13872a);
    }

    public final String toString() {
        return ue30.g(this.f13872a, "ImageRes(value=", ")");
    }
}
