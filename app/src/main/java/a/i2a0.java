package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i2a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13063a;

    public i2a0(String str) {
        this.f13063a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i2a0) && this.f13063a.equals(((i2a0) obj).f13063a);
    }

    public final int hashCode() {
        return this.f13063a.hashCode();
    }

    public final String toString() {
        return ey90.m("DeepLink(url=", this.f13063a, ")");
    }
}
