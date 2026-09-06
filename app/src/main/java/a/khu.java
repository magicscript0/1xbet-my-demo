package a;

/* JADX INFO: loaded from: classes4.dex */
public final class khu implements lhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f17014a;

    public khu(sm5 sm5Var) {
        this.f17014a = sm5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof khu) && this.f17014a.equals(((khu) obj).f17014a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "shimmer_banner_1";
    }

    public final int hashCode() {
        return this.f17014a.hashCode() + 216165924;
    }

    public final String toString() {
        return "Shimmers(key=shimmer_banner_1, bannerCollectionStyle=" + this.f17014a + ")";
    }
}
