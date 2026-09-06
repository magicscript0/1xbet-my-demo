package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tge implements xge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31480a;

    public final boolean equals(Object obj) {
        if (obj instanceof tge) {
            return this.f31480a.equals(((tge) obj).f31480a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31480a.hashCode();
    }

    public final String toString() {
        return ey90.m("Round(value=", this.f31480a, ")");
    }
}
