package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e9g0 implements k9g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6929a;

    public e9g0(String str) {
        this.f6929a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e9g0) && this.f6929a.equals(((e9g0) obj).f6929a);
    }

    public final int hashCode() {
        return this.f6929a.hashCode();
    }

    public final String toString() {
        return ey90.m("MultiBetError(errorMessage=", this.f6929a, ")");
    }
}
