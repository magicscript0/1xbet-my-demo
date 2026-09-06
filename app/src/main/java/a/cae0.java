package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cae0 implements dae0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3714a;

    public cae0(int i) {
        this.f3714a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cae0) && this.f3714a == ((cae0) obj).f3714a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3714a);
    }

    public final String toString() {
        return ue30.g(this.f3714a, "OnTabSelected(currentTab=", ")");
    }
}
