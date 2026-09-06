package a;

/* JADX INFO: loaded from: classes5.dex */
public final class iwc0 implements nwc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14404a;

    public iwc0(int i) {
        this.f14404a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iwc0) && this.f14404a == ((iwc0) obj).f14404a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14404a);
    }

    public final String toString() {
        return ue30.g(this.f14404a, "OnDateFilterClick(index=", ")");
    }
}
