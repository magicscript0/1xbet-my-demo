package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tf60 implements hg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31421a;

    public final boolean equals(Object obj) {
        if (obj instanceof tf60) {
            return this.f31421a.equals(((tf60) obj).f31421a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31421a.hashCode();
    }

    public final String toString() {
        return ey90.m("CodeHint(value=", this.f31421a, ")");
    }
}
