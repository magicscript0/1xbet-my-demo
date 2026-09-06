package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sy50 implements wy50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30637a;

    public final boolean equals(Object obj) {
        if (obj instanceof sy50) {
            return this.f30637a.equals(((sy50) obj).f30637a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30637a.hashCode();
    }

    public final String toString() {
        return ey90.m("HintText(value=", this.f30637a, ")");
    }
}
