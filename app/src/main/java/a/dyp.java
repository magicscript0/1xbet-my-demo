package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dyp implements oyp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6438a;

    public final boolean equals(Object obj) {
        if (obj instanceof dyp) {
            return this.f6438a.equals(((dyp) obj).f6438a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6438a.hashCode();
    }

    public final String toString() {
        return ey90.m("Error(value=", this.f6438a, ")");
    }
}
