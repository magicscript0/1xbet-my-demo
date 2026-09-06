package a;

/* JADX INFO: loaded from: classes5.dex */
public final class da7 implements ja7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5327a;

    public final boolean equals(Object obj) {
        if (obj instanceof da7) {
            return this.f5327a == ((da7) obj).f5327a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5327a);
    }

    public final String toString() {
        return ue30.g(this.f5327a, "OnNavigationBarButtonClick(buttonId=", ")");
    }
}
