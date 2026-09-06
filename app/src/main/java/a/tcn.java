package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tcn implements wcn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fdn f31306a;

    public tcn(fdn fdnVar) {
        this.f31306a = fdnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tcn) && this.f31306a.equals(((tcn) obj).f31306a);
    }

    public final int hashCode() {
        return this.f31306a.hashCode();
    }

    public final String toString() {
        return "OnFavoriteChampClick(item=" + this.f31306a + ")";
    }
}
