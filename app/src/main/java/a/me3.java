package a;

/* JADX INFO: loaded from: classes4.dex */
public final class me3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20088a;

    public me3(int i) {
        this.f20088a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof me3) && this.f20088a == ((me3) obj).f20088a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20088a);
    }

    public final String toString() {
        return ue30.g(this.f20088a, "AppBarToolbarViewModelParams(pageType=", ")");
    }
}
