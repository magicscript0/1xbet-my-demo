package a;

/* JADX INFO: loaded from: classes3.dex */
public final class v0g implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34000a;

    public final boolean equals(Object obj) {
        if (obj instanceof v0g) {
            return this.f34000a.equals(((v0g) obj).f34000a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34000a.hashCode();
    }

    public final String toString() {
        return ey90.m("Image(value=", this.f34000a, ")");
    }
}
