package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dsd implements isd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6158a;

    public dsd(String str) {
        this.f6158a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dsd) && this.f6158a.equals(((dsd) obj).f6158a);
    }

    public final int hashCode() {
        return this.f6158a.hashCode();
    }

    public final String toString() {
        return ey90.m("Error(message=", this.f6158a, ")");
    }
}
