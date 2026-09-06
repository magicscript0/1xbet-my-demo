package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yy implements cz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40402a;

    public yy(String str) {
        this.f40402a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yy) && this.f40402a.equals(((yy) obj).f40402a);
    }

    public final int hashCode() {
        return this.f40402a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowExpiredTokenError(message=", this.f40402a, ")");
    }
}
