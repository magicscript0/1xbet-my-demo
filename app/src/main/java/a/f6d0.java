package a;

/* JADX INFO: loaded from: classes3.dex */
public final class f6d0 implements h6d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8398a;

    public final boolean equals(Object obj) {
        if (obj instanceof f6d0) {
            return this.f8398a.equals(((f6d0) obj).f8398a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8398a.hashCode();
    }

    public final String toString() {
        return ey90.m("RoundValue(value=", this.f8398a, ")");
    }
}
