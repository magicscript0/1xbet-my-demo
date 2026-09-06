package a;

/* JADX INFO: loaded from: classes6.dex */
public final class czk0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4832a;
    public final wnk b;

    public czk0(String str, wnk wnkVar) {
        this.f4832a = str;
        this.b = wnkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czk0)) {
            return false;
        }
        czk0 czk0Var = (czk0) obj;
        return this.f4832a.equals(czk0Var.f4832a) && this.b.equals(czk0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f4832a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4832a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsRatingTableUiModel(key=" + this.f4832a + ", ratingTable=" + this.b + ")";
    }
}
