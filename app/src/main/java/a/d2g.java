package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d2g implements e2g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4965a;

    public final boolean equals(Object obj) {
        if (obj instanceof d2g) {
            return this.f4965a.equals(((d2g) obj).f4965a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4965a.hashCode();
    }

    public final String toString() {
        return ey90.m("Name(value=", this.f4965a, ")");
    }
}
