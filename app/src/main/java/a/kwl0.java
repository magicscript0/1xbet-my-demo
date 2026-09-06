package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kwl0 implements nwl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17663a;

    public kwl0(int i) {
        this.f17663a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwl0) && this.f17663a == ((kwl0) obj).f17663a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17663a);
    }

    public final String toString() {
        return ue30.g(this.f17663a, "OnTabSelected(id=", ")");
    }
}
