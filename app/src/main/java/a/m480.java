package a;

/* JADX INFO: loaded from: classes4.dex */
public final class m480 implements q480 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19618a;

    public m480(int i) {
        this.f19618a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m480) && this.f19618a == ((m480) obj).f19618a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19618a);
    }

    public final String toString() {
        return ue30.g(this.f19618a, "OnWebGamesCollectionHeaderClick(categoryId=", ")");
    }
}
