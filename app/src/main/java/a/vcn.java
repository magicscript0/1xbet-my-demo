package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vcn implements wcn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fdn f34566a;

    public vcn(fdn fdnVar) {
        this.f34566a = fdnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vcn) && this.f34566a.equals(((vcn) obj).f34566a);
    }

    public final int hashCode() {
        return this.f34566a.hashCode();
    }

    public final String toString() {
        return "OnRemoveFavoriteChampClick(item=" + this.f34566a + ")";
    }
}
