package a;

/* JADX INFO: loaded from: classes2.dex */
public final class s60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29400a;

    public s60(int i) {
        this.f29400a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s60) && this.f29400a == ((s60) obj).f29400a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29400a);
    }

    public final String toString() {
        return ue30.g(this.f29400a, "WheelMargins(wheelLeftMargin=", ")");
    }
}
