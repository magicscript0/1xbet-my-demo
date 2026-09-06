package a;

/* JADX INFO: loaded from: classes5.dex */
public final class del0 implements eel0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5540a;

    public del0(int i) {
        this.f5540a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof del0) && this.f5540a == ((del0) obj).f5540a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5540a);
    }

    public final String toString() {
        return ue30.g(this.f5540a, "OnTabSelected(tabIndex=", ")");
    }
}
