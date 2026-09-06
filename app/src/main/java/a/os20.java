package a;

/* JADX INFO: loaded from: classes3.dex */
public final class os20 implements zs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23915a;

    public os20(int i) {
        this.f23915a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof os20) && this.f23915a == ((os20) obj).f23915a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23915a);
    }

    public final String toString() {
        return ue30.g(this.f23915a, "OnPagerInteractionFinish(newPageIndex=", ")");
    }
}
