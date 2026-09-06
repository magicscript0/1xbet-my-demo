package a;

/* JADX INFO: loaded from: classes.dex */
public final class ai10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f817a;
    public final tol0 b;

    public ai10(String str, tol0 tol0Var) {
        this.f817a = str;
        this.b = tol0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai10)) {
            return false;
        }
        ai10 ai10Var = (ai10) obj;
        return this.f817a.equals(ai10Var.f817a) && this.b.equals(ai10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f817a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuItemPlayerUiModel(title=" + this.f817a + ", tennisPlayerMenuType=" + this.b + ")";
    }
}
