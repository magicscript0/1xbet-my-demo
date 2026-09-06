package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xhq0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38052a;
    public final pwk b;

    public xhq0(String str, pwk pwkVar) {
        this.f38052a = str;
        this.b = pwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhq0)) {
            return false;
        }
        xhq0 xhq0Var = (xhq0) obj;
        return this.f38052a.equals(xhq0Var.f38052a) && this.b.equals(xhq0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f38052a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38052a.hashCode() * 31);
    }

    public final String toString() {
        return "VirtualGameCategoryMainHeaderUiModel(key=" + this.f38052a + ", dsModel=" + this.b + ")";
    }
}
