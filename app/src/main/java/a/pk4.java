package a;

/* JADX INFO: loaded from: classes.dex */
public final class pk4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25199a;

    public pk4(String str) {
        this.f25199a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pk4) && this.f25199a.equals(((pk4) obj).f25199a);
    }

    public final int hashCode() {
        return this.f25199a.hashCode();
    }

    public final String toString() {
        return ey90.m("UpdateVerified(authCode=", this.f25199a, ")");
    }
}
