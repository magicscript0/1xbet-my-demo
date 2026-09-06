package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wkf0 implements xkf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36535a;

    public final boolean equals(Object obj) {
        if (obj instanceof wkf0) {
            return this.f36535a.equals(((wkf0) obj).f36535a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36535a.hashCode();
    }

    public final String toString() {
        return ey90.m("ThirdValue(value=", this.f36535a, ")");
    }
}
