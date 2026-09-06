package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ek10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final foi0 f7417a;
    public final String b;

    public ek10(foi0 foi0Var, String str) {
        this.f7417a = foi0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek10)) {
            return false;
        }
        ek10 ek10Var = (ek10) obj;
        return this.f7417a.equals(ek10Var.f7417a) && this.b.equals(ek10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7417a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuUiModel(menuType=" + this.f7417a + ", title=" + this.b + ")";
    }
}
