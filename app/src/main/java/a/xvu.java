package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xvu implements yvu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38681a;

    public /* synthetic */ xvu(int i) {
        this.f38681a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xvu) {
            return this.f38681a == ((xvu) obj).f38681a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38681a);
    }

    public final String toString() {
        return ue30.g(this.f38681a, "ResImage(imageRes=", ")");
    }
}
