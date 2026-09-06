package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uy20 implements vy20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33895a;

    public uy20(int i) {
        this.f33895a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uy20) && this.f33895a == ((uy20) obj).f33895a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33895a);
    }

    public final String toString() {
        return ue30.g(this.f33895a, "PageSelected(selectedPageIndex=", ")");
    }
}
