package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cc90 implements ec90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3806a;

    public cc90(String str) {
        this.f3806a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cc90) && this.f3806a.equals(((cc90) obj).f3806a);
    }

    public final int hashCode() {
        return this.f3806a.hashCode();
    }

    public final String toString() {
        return ey90.m("Background(url=", this.f3806a, ")");
    }
}
