package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a4l0 implements b4l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f217a;

    public final boolean equals(Object obj) {
        if (obj instanceof a4l0) {
            return this.f217a.equals(((a4l0) obj).f217a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f217a.hashCode();
    }

    public final String toString() {
        return ey90.m("TotalKills(value=", this.f217a, ")");
    }
}
