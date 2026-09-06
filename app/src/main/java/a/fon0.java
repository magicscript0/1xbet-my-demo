package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fon0 implements gon0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9222a;

    public fon0(boolean z) {
        this.f9222a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fon0) && this.f9222a == ((fon0) obj).f9222a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9222a);
    }

    public final String toString() {
        return defpackage.b.c("Horizontal(isHighlighted=", ")", this.f9222a);
    }
}
