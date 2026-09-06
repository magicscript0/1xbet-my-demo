package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xbz extends acz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ds30 f37787a;

    public xbz(ds30 ds30Var) {
        this.f37787a = ds30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xbz) && this.f37787a.equals(((xbz) obj).f37787a);
    }

    public final int hashCode() {
        return this.f37787a.hashCode();
    }

    public final String toString() {
        return "Content(oneXGameBannerUiModel=" + this.f37787a + ")";
    }
}
