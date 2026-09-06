package a;

/* JADX INFO: loaded from: classes4.dex */
public final class faj implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eaj f8594a;
    public final bcr0 b;

    public faj(eaj eajVar, bcr0 bcr0Var) {
        this.f8594a = eajVar;
        this.b = bcr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof faj)) {
            return false;
        }
        faj fajVar = (faj) obj;
        return this.f8594a.equals(fajVar.f8594a) && this.b.equals(fajVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return "HeaderContainerUiModel";
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f8594a.hashCode() + 1638516255) * 31);
    }

    public final String toString() {
        return "DisciplineDetailsEventFocusHeaderContainerUiModel(key=HeaderContainerUiModel, title=" + this.f8594a + ", widgetGroup=" + this.b + ")";
    }
}
