package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i4a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13158a;

    public i4a0(String str) {
        this.f13158a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i4a0) && this.f13158a.equals(((i4a0) obj).f13158a);
    }

    public final int hashCode() {
        return this.f13158a.hashCode();
    }

    public final String toString() {
        return ey90.m("Scanner(type=", this.f13158a, ")");
    }
}
