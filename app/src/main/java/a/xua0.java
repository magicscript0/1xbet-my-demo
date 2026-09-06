package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xua0 implements eva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x4d f38606a;

    public xua0(x4d x4dVar) {
        this.f38606a = x4dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xua0) && this.f38606a == ((xua0) obj).f38606a;
    }

    public final int hashCode() {
        return this.f38606a.hashCode();
    }

    public final String toString() {
        return "IconCell(iconType=" + this.f38606a + ")";
    }
}
