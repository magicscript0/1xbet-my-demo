package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nhq0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21860a;
    public final x3l b;

    public nhq0(String str, x3l x3lVar) {
        this.f21860a = str;
        this.b = x3lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhq0)) {
            return false;
        }
        nhq0 nhq0Var = (nhq0) obj;
        return this.f21860a.equals(nhq0Var.f21860a) && this.b.equals(nhq0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f21860a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21860a.hashCode() * 31);
    }

    public final String toString() {
        return "VirtualGameCategoryMainChampionshipUiModel(key=" + this.f21860a + ", item=" + this.b + ")";
    }
}
