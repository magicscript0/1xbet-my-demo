package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ln5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18831a;
    public final tmk0 b;

    public ln5(String str, tmk0 tmk0Var) {
        this.f18831a = str;
        this.b = tmk0Var;
    }

    public static ln5 a(ln5 ln5Var, tmk0 tmk0Var) {
        String str = ln5Var.f18831a;
        ln5Var.getClass();
        return new ln5(str, tmk0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln5)) {
            return false;
        }
        ln5 ln5Var = (ln5) obj;
        return this.f18831a.equals(ln5Var.f18831a) && this.b.equals(ln5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18831a.hashCode() * 31);
    }

    public final String toString() {
        return "BannerItemTagUiModel(tagText=" + this.f18831a + ", tagStyle=" + this.b + ")";
    }
}
