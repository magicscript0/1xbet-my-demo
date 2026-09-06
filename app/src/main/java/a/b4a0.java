package a;

/* JADX INFO: loaded from: classes3.dex */
public final class b4a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1821a;

    public b4a0(String str) {
        this.f1821a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b4a0) && this.f1821a.equals(((b4a0) obj).f1821a);
    }

    public final int hashCode() {
        return this.f1821a.hashCode();
    }

    public final String toString() {
        return ey90.m("PromoWebAggregator(url=", this.f1821a, ")");
    }
}
