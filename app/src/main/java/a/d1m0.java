package a;

/* JADX INFO: loaded from: classes5.dex */
public final class d1m0 implements f1m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4926a;

    public final boolean equals(Object obj) {
        if (obj instanceof d1m0) {
            return this.f4926a.equals(((d1m0) obj).f4926a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4926a.hashCode();
    }

    public final String toString() {
        return ey90.m("Error(value=", this.f4926a, ")");
    }
}
