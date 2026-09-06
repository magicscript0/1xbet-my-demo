package a;

/* JADX INFO: loaded from: classes5.dex */
public final class p2d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24388a;

    public final boolean equals(Object obj) {
        if (obj instanceof p2d0) {
            return this.f24388a.equals(((p2d0) obj).f24388a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24388a.hashCode();
    }

    public final String toString() {
        return ey90.m("RewardSystemLoginModel(sessionId=", this.f24388a, ")");
    }
}
