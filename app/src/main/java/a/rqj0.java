package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rqj0 implements xqj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28715a;

    public final boolean equals(Object obj) {
        if (obj instanceof rqj0) {
            return this.f28715a.equals(((rqj0) obj).f28715a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28715a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coef(value=", this.f28715a, ")");
    }
}
