package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uq9 extends zq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33544a;

    public uq9(String str) {
        this.f33544a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uq9) && this.f33544a.equals(((uq9) obj).f33544a);
    }

    public final int hashCode() {
        return this.f33544a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneLogoUrlChanged(teamOneImageUrl=", this.f33544a, ")");
    }
}
