package a;

/* JADX INFO: loaded from: classes3.dex */
public final class c170 implements e170 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fgl f3293a;
    public final boolean b;

    public c170(fgl fglVar, boolean z) {
        this.f3293a = fglVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c170)) {
            return false;
        }
        c170 c170Var = (c170) obj;
        return this.f3293a.equals(c170Var.f3293a) && this.b == c170Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f3293a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(value=" + this.f3293a + ", rtlSupport=" + this.b + ")";
    }
}
