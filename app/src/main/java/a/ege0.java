package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ege0 implements fge0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7248a;

    public ege0(int i) {
        this.f7248a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ege0) && this.f7248a == ((ege0) obj).f7248a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7248a);
    }

    public final String toString() {
        return ue30.g(this.f7248a, "ImageRes(id=", ")");
    }
}
