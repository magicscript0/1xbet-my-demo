package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ya1 implements jb1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39331a;

    public ya1(String str) {
        this.f39331a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ya1) && this.f39331a.equals(((ya1) obj).f39331a);
    }

    public final int hashCode() {
        return this.f39331a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowGameUrlError(description=", this.f39331a, ")");
    }
}
