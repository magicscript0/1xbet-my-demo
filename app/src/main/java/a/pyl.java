package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pyl implements syl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25852a;

    public pyl(String str) {
        this.f25852a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pyl) && this.f25852a.equals(((pyl) obj).f25852a);
    }

    public final int hashCode() {
        return this.f25852a.hashCode();
    }

    public final String toString() {
        return ey90.m("ErrorAlready(error=", this.f25852a, ")");
    }
}
