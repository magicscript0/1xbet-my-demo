package a;

/* JADX INFO: loaded from: classes3.dex */
public final class x0g implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37255a;

    public final boolean equals(Object obj) {
        if (obj instanceof x0g) {
            return this.f37255a.equals(((x0g) obj).f37255a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37255a.hashCode();
    }

    public final String toString() {
        return ey90.m("Number(value=", this.f37255a, ")");
    }
}
