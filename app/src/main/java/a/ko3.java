package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ko3 implements lo3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17294a;

    public final boolean equals(Object obj) {
        if (obj instanceof ko3) {
            return this.f17294a == ((ko3) obj).f17294a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17294a);
    }

    public final String toString() {
        return defpackage.b.c("Error(isFullExternal=", ")", this.f17294a);
    }
}
