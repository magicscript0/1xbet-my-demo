package a;

/* JADX INFO: loaded from: classes4.dex */
public final class o1p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ctf f22730a;

    public o1p0(ctf ctfVar) {
        this.f22730a = ctfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o1p0) && this.f22730a.equals(((o1p0) obj).f22730a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "MAP_STATISTIC";
    }

    public final int hashCode() {
        return this.f22730a.f4558a.hashCode() + 1050864563;
    }

    public final String toString() {
        return "UniversalChampMapStatisticUiModel(key=MAP_STATISTIC, mapCollection=" + this.f22730a + ")";
    }
}
