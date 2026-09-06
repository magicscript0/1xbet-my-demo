package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ns20 implements zs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22308a;

    public ns20(int i) {
        this.f22308a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ns20) && this.f22308a == ((ns20) obj).f22308a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22308a);
    }

    public final String toString() {
        return ue30.g(this.f22308a, "OnPagerInteractionChange(newPageIndex=", ")");
    }
}
