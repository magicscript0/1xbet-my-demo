package a;

/* JADX INFO: loaded from: classes5.dex */
public final class g1i0 implements h1i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9784a;

    public g1i0(String str) {
        this.f9784a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g1i0) && this.f9784a.equals(((g1i0) obj).f9784a);
    }

    public final int hashCode() {
        return this.f9784a.hashCode();
    }

    public final String toString() {
        return ey90.m("Url(value=", this.f9784a, ")");
    }
}
