package a;

/* JADX INFO: loaded from: classes2.dex */
public final class jph implements lph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15727a;

    public jph(int i) {
        this.f15727a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jph) && this.f15727a == ((jph) obj).f15727a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15727a);
    }

    public final String toString() {
        return ue30.g(this.f15727a, "OnButtonSkipClick(currentPage=", ")");
    }
}
