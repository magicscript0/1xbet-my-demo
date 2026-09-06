package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qae implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26387a;

    public final boolean equals(Object obj) {
        if (obj instanceof qae) {
            return this.f26387a.equals(((qae) obj).f26387a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26387a.hashCode();
    }

    public final String toString() {
        return ey90.m("MapName(value=", this.f26387a, ")");
    }
}
