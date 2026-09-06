package a;

/* JADX INFO: loaded from: classes5.dex */
public final class asf0 implements vsf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1288a;

    public asf0(String str) {
        this.f1288a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof asf0) && this.f1288a.equals(((asf0) obj).f1288a);
    }

    public final int hashCode() {
        return this.f1288a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenActualDomain(url=", this.f1288a, ")");
    }
}
