package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ib40 implements nb40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13472a;
    public final int b;

    public ib40(boolean z, int i) {
        this.f13472a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib40)) {
            return false;
        }
        ib40 ib40Var = (ib40) obj;
        return this.f13472a == ib40Var.f13472a && this.b == ib40Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f13472a) * 31);
    }

    public final String toString() {
        return "OnKeyboardStateChange(visible=" + this.f13472a + ", heightPx=" + this.b + ")";
    }
}
