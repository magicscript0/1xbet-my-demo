package a;

/* JADX INFO: loaded from: classes5.dex */
public final class y7f0 implements c8f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39217a;

    public y7f0(String str) {
        this.f39217a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7f0) && this.f39217a.equals(((y7f0) obj).f39217a);
    }

    public final int hashCode() {
        return this.f39217a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowExpiredTokenError(message=", this.f39217a, ")");
    }
}
