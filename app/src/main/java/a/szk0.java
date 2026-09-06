package a;

/* JADX INFO: loaded from: classes4.dex */
public final class szk0 implements vzk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30705a;

    public szk0(int i) {
        this.f30705a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof szk0) && this.f30705a == ((szk0) obj).f30705a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30705a);
    }

    public final String toString() {
        return ue30.g(this.f30705a, "OnCalendarClick(index=", ")");
    }
}
