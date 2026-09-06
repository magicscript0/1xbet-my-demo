package a;

/* JADX INFO: loaded from: classes4.dex */
public final class q1p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p8g f25991a;

    public q1p0(p8g p8gVar) {
        this.f25991a = p8gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1p0) && this.f25991a.equals(((q1p0) obj).f25991a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "PRIZE_POOL";
    }

    public final int hashCode() {
        return this.f25991a.f24660a.hashCode() + 2086819031;
    }

    public final String toString() {
        return "UniversalChampPositionUiModel(key=PRIZE_POOL, tournamentPosition=" + this.f25991a + ")";
    }
}
