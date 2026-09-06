package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jr80 implements lr80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15803a;

    public jr80(int i) {
        this.f15803a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jr80) && this.f15803a == ((jr80) obj).f15803a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15803a);
    }

    public final String toString() {
        return ue30.g(this.f15803a, "OnPickerResult(selectedId=", ")");
    }
}
