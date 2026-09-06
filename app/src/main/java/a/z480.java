package a;

/* JADX INFO: loaded from: classes4.dex */
public final class z480 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final im5 f40675a;

    public z480(im5 im5Var) {
        this.f40675a = im5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z480) && this.f40675a.equals(((z480) obj).f40675a);
    }

    public final int hashCode() {
        return this.f40675a.hashCode();
    }

    public final String toString() {
        return "PopularOneXGamesBannersUiModel(actionBannerList=" + this.f40675a + ")";
    }
}
