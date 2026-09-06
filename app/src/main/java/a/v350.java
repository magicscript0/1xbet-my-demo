package a;

/* JADX INFO: loaded from: classes6.dex */
public final class v350 implements x350 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34119a;

    public /* synthetic */ v350(int i) {
        this.f34119a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v350) {
            return this.f34119a == ((v350) obj).f34119a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34119a);
    }

    public final String toString() {
        return ue30.g(this.f34119a, "HostGuest(icon=", ")");
    }
}
