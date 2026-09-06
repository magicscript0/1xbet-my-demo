package a;

/* JADX INFO: loaded from: classes.dex */
public final class iw4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14393a;

    public /* synthetic */ iw4(int i) {
        this.f14393a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iw4) {
            return this.f14393a == ((iw4) obj).f14393a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14393a);
    }

    public final String toString() {
        return gtg0.l("AutoClearFocusBehavior(value=", this.f14393a, ')');
    }
}
