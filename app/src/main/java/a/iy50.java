package a;

/* JADX INFO: loaded from: classes4.dex */
public final class iy50 implements jy50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14488a;

    public iy50(String str) {
        this.f14488a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iy50) && this.f14488a.equals(((iy50) obj).f14488a);
    }

    public final int hashCode() {
        return this.f14488a.hashCode();
    }

    public final String toString() {
        return ey90.m("TokenExpiredError(message=", this.f14488a, ")");
    }
}
