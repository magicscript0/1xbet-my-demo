package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kq5 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final im5 f17386a;

    public kq5(im5 im5Var) {
        this.f17386a = im5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kq5) && this.f17386a.equals(((kq5) obj).f17386a);
    }

    public final int hashCode() {
        return this.f17386a.hashCode();
    }

    public final String toString() {
        return "BannersUiModel(banners=" + this.f17386a + ")";
    }
}
