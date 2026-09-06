package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qo70 implements po70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i3k f26979a;

    public qo70(i3k i3kVar) {
        this.f26979a = i3kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qo70) && this.f26979a.equals(((qo70) obj).f26979a);
    }

    public final int hashCode() {
        return this.f26979a.hashCode();
    }

    public final String toString() {
        return "PopularAggregatorMyAggregatorBannerItemUiModel(uiModel=" + this.f26979a + ")";
    }
}
