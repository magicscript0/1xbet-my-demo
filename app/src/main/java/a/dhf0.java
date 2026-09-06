package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dhf0 implements yhf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5671a;

    public dhf0(String str) {
        this.f5671a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dhf0) && this.f5671a.equals(((dhf0) obj).f5671a);
    }

    public final int hashCode() {
        return this.f5671a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenActualDomain(url=", this.f5671a, ")");
    }
}
