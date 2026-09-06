package a;

/* JADX INFO: loaded from: classes5.dex */
public final class c8c0 implements d8c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3622a;

    public c8c0(String str) {
        this.f3622a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c8c0) && this.f3622a.equals(((c8c0) obj).f3622a);
    }

    public final int hashCode() {
        return this.f3622a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowShackBar(message=", this.f3622a, ")");
    }
}
