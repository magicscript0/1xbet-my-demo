package a;

/* JADX INFO: loaded from: classes6.dex */
public final class clg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final exu f4213a;

    public clg(exu exuVar) {
        this.f4213a = exuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof clg) && this.f4213a.equals(((clg) obj).f4213a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4213a.f8023a) * 31;
    }

    public final String toString() {
        return "DSAggregatorBannerRegistrationPictureUiModel(image=" + this.f4213a + ", placeholder=null)";
    }
}
