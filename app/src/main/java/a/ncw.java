package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ncw extends pcw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dow f21645a;

    public ncw(dow dowVar) {
        this.f21645a = dowVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ncw) && this.f21645a.equals(((ncw) obj).f21645a);
    }

    public final int hashCode() {
        return this.f21645a.hashCode();
    }

    public final String toString() {
        return "LocalClass(type=" + this.f21645a + ')';
    }
}
