package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jih0 implements lih0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15410a;

    public jih0(int i) {
        this.f15410a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jih0) && this.f15410a == ((jih0) obj).f15410a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15410a);
    }

    public final String toString() {
        return ue30.g(this.f15410a, "Icon(value=", ")");
    }
}
