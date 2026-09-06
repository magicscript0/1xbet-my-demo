package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sve0 implements cwe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30514a;

    public sve0(String str) {
        this.f30514a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sve0) && this.f30514a.equals(((sve0) obj).f30514a);
    }

    public final int hashCode() {
        return this.f30514a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExpiredTokenError(message=", this.f30514a, ")");
    }
}
