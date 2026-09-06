package a;

/* JADX INFO: loaded from: classes6.dex */
public final class z5o implements b6o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40750a;

    public final boolean equals(Object obj) {
        if (obj instanceof z5o) {
            return this.f40750a.equals(((z5o) obj).f40750a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40750a.hashCode();
    }

    public final String toString() {
        return ey90.m("FightStatisticHeaderItemUiModel(sectionTitle=", this.f40750a, ")");
    }
}
