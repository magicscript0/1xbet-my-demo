package a;

/* JADX INFO: loaded from: classes.dex */
public final class xz4 extends njb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pz4 f38829a;

    public xz4(pz4 pz4Var) {
        this.f38829a = pz4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof njb)) {
            return false;
        }
        njb njbVar = (njb) obj;
        Object obj2 = mjb.f20315a;
        if (obj2.equals(obj2)) {
            return this.f38829a.equals(((xz4) njbVar).f38829a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38829a.hashCode() ^ ((mjb.f20315a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + mjb.f20315a + ", androidClientInfo=" + this.f38829a + "}";
    }
}
