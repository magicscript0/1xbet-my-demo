package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gx0 implements hx0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final px0 f11211a;

    public gx0(px0 px0Var) {
        this.f11211a = px0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gx0) && this.f11211a == ((gx0) obj).f11211a;
    }

    public final int hashCode() {
        return this.f11211a.hashCode();
    }

    public final String toString() {
        return "SelectMode(mode=" + this.f11211a + ")";
    }
}
