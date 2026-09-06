package a;

/* JADX INFO: loaded from: classes6.dex */
public final class adh0 implements edh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f615a;

    public adh0(int i) {
        this.f615a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof adh0) && this.f615a == ((adh0) obj).f615a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f615a);
    }

    public final String toString() {
        return ue30.g(this.f615a, "ActionIcon(iconResId=", ")");
    }
}
