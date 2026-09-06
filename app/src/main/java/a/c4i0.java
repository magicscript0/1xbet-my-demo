package a;

/* JADX INFO: loaded from: classes2.dex */
public final class c4i0 implements e4i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3449a;

    public final boolean equals(Object obj) {
        if (obj instanceof c4i0) {
            return this.f3449a == ((c4i0) obj).f3449a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3449a);
    }

    public final String toString() {
        return ue30.g(this.f3449a, "ImageRes(value=", ")");
    }
}
