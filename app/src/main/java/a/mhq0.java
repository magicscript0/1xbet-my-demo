package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mhq0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20249a;
    public final z560 b;

    public mhq0(String str, z560 z560Var) {
        this.f20249a = str;
        this.b = z560Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhq0)) {
            return false;
        }
        mhq0 mhq0Var = (mhq0) obj;
        return this.f20249a.equals(mhq0Var.f20249a) && this.b.equals(mhq0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f20249a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20249a.hashCode() * 31);
    }

    public final String toString() {
        return "VirtualGameCategoryMainCardUiModel(key=" + this.f20249a + ", gameCardUiModel=" + this.b + ")";
    }
}
