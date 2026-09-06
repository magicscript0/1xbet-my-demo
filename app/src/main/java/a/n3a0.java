package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n3a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21204a;

    public n3a0(String str) {
        this.f21204a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n3a0) && this.f21204a.equals(((n3a0) obj).f21204a);
    }

    public final int hashCode() {
        return this.f21204a.hashCode();
    }

    public final String toString() {
        return ey90.m("PaySystemRedirection(redirectUrl=", this.f21204a, ")");
    }
}
