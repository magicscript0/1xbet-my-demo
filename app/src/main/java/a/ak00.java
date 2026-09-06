package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ak00 implements dk00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f910a;

    public final boolean equals(Object obj) {
        if (obj instanceof ak00) {
            return this.f910a == ((ak00) obj).f910a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f910a);
    }

    public final String toString() {
        return ue30.k("SubGameClick(subGameId=", this.f910a, ")");
    }
}
