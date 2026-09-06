package a;

/* JADX INFO: loaded from: classes.dex */
public final class in3 implements kn3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14001a;

    public in3(int i) {
        this.f14001a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof in3) && this.f14001a == ((in3) obj).f14001a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14001a);
    }

    public final String toString() {
        return ue30.g(this.f14001a, "ThickLineWithIcon(icon=", ")");
    }
}
