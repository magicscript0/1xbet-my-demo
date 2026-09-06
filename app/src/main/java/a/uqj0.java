package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uqj0 implements xqj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33557a;

    public final boolean equals(Object obj) {
        if (obj instanceof uqj0) {
            return this.f33557a.equals(((uqj0) obj).f33557a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33557a.hashCode();
    }

    public final String toString() {
        return ey90.m("PossibleWin(value=", this.f33557a, ")");
    }
}
