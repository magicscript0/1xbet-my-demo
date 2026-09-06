package a;

/* JADX INFO: loaded from: classes.dex */
public final class zb5 implements bc5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40994a;

    public /* synthetic */ zb5(String str) {
        this.f40994a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zb5) {
            return this.f40994a.equals(((zb5) obj).f40994a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40994a.hashCode();
    }

    public final String toString() {
        return ey90.m("Medium(urn=", this.f40994a, ")");
    }
}
