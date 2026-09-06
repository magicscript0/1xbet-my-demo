package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hjw implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12255a;

    public final boolean equals(Object obj) {
        if (obj instanceof hjw) {
            return this.f12255a.equals(((hjw) obj).f12255a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12255a.hashCode();
    }

    public final String toString() {
        return ey90.m("NumberOfKills(value=", this.f12255a, ")");
    }
}
