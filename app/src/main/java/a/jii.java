package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jii implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15411a;
    public final x3l b;

    public jii(String str, x3l x3lVar) {
        this.f15411a = str;
        this.b = x3lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jii)) {
            return false;
        }
        jii jiiVar = (jii) obj;
        return this.f15411a.equals(jiiVar.f15411a) && this.b.equals(jiiVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f15411a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15411a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultSportBannerChampionshipUiModel(key=" + this.f15411a + ", item=" + this.b + ")";
    }
}
