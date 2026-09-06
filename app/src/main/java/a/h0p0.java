package a;

/* JADX INFO: loaded from: classes4.dex */
public final class h0p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xfk f11378a;

    public h0p0(xfk xfkVar) {
        this.f11378a = xfkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0p0) && this.f11378a.equals(((h0p0) obj).f11378a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "CHIPS_GROUP_STAGE";
    }

    public final int hashCode() {
        return this.f11378a.hashCode() + 1639798394;
    }

    public final String toString() {
        return "UniversalChampChipsUiModel(key=CHIPS_GROUP_STAGE, chip=" + this.f11378a + ")";
    }
}
