package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nh2 implements oh2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21825a;

    public nh2(int i) {
        this.f21825a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nh2) && this.f21825a == ((nh2) obj).f21825a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21825a);
    }

    public final String toString() {
        return ue30.g(this.f21825a, "OnSelectTab(id=", ")");
    }
}
