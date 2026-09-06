package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16968a;

    public kgu(int i) {
        this.f16968a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kgu) && this.f16968a == ((kgu) obj).f16968a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16968a);
    }

    public final String toString() {
        return ue30.g(this.f16968a, "OnCategoryVirtualGamesClick(categoryId=", ")");
    }
}
