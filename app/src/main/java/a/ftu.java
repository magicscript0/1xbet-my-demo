package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ftu implements htu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9454a;

    public /* synthetic */ ftu(String str) {
        this.f9454a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ftu) {
            return this.f9454a.equals(((ftu) obj).f9454a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9454a.hashCode();
    }

    public final String toString() {
        return ey90.m("RemoteResourceUiModel(url=", this.f9454a, ")");
    }
}
