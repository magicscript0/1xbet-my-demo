package a;

/* JADX INFO: loaded from: classes.dex */
public final class xb5 implements bc5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37752a;

    public /* synthetic */ xb5(String str) {
        this.f37752a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xb5) {
            return this.f37752a.equals(((xb5) obj).f37752a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37752a.hashCode();
    }

    public final String toString() {
        return ey90.m("Small(urn=", this.f37752a, ")");
    }
}
