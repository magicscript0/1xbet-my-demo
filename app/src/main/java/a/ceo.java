package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ceo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uhw f3916a;
    public final jiw b;

    public ceo(uhw uhwVar, jiw jiwVar) {
        this.f3916a = uhwVar;
        this.b = jiwVar;
    }

    public static ceo a(ceo ceoVar, uhw uhwVar, jiw jiwVar, int i) {
        if ((i & 1) != 0) {
            uhwVar = ceoVar.f3916a;
        }
        if ((i & 2) != 0) {
            jiwVar = ceoVar.b;
        }
        ceoVar.getClass();
        return new ceo(uhwVar, jiwVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ceo)) {
            return false;
        }
        ceo ceoVar = (ceo) obj;
        return this.f3916a == ceoVar.f3916a && this.b == ceoVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3916a.hashCode() * 31);
    }

    public final String toString() {
        return "FiltersBSDialogState(chosenFilterType=" + this.f3916a + ", chosenSortType=" + this.b + ")";
    }
}
