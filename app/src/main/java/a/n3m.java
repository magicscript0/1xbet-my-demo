package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n3m implements p3m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21221a;

    public n3m(String str) {
        this.f21221a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n3m) && this.f21221a.equals(((n3m) obj).f21221a);
    }

    public final int hashCode() {
        return this.f21221a.hashCode();
    }

    public final String toString() {
        return ey90.m("SetHelperText(message=", this.f21221a, ")");
    }
}
