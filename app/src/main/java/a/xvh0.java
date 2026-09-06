package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xvh0 implements ewh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i6l f38664a;

    public xvh0(i6l i6lVar) {
        this.f38664a = i6lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xvh0) && this.f38664a.equals(((xvh0) obj).f38664a);
    }

    public final int hashCode() {
        return this.f38664a.hashCode();
    }

    public final String toString() {
        return "Cricket(model=" + this.f38664a + ")";
    }
}
