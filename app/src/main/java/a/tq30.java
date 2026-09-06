package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tq30 implements uq30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31909a;

    public tq30(int i) {
        this.f31909a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tq30) && this.f31909a == ((tq30) obj).f31909a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31909a);
    }

    public final String toString() {
        return ue30.g(this.f31909a, "ScrollToItemPosition(position=", ")");
    }
}
