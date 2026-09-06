package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kbf0 implements obf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x4y f16730a;
    public final boolean b;

    public kbf0(x4y x4yVar, boolean z) {
        this.f16730a = x4yVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbf0)) {
            return false;
        }
        kbf0 kbf0Var = (kbf0) obj;
        return this.f16730a.equals(kbf0Var.f16730a) && this.b == kbf0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f16730a.hashCode() * 31);
    }

    public final String toString() {
        return "ListCheckbox(listCheckboxStyle=" + this.f16730a + ", active=" + this.b + ")";
    }
}
