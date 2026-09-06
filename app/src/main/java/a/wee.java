package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wee implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36255a;

    public /* synthetic */ wee(String str) {
        this.f36255a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wee) {
            return this.f36255a.equals(((wee) obj).f36255a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36255a.hashCode();
    }

    public final String toString() {
        return ey90.m("MapImage(value=", this.f36255a, ")");
    }
}
