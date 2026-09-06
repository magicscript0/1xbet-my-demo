package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zsp implements htp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t4v f41768a;

    public final boolean equals(Object obj) {
        if (obj instanceof zsp) {
            return this.f41768a == ((zsp) obj).f41768a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41768a.hashCode();
    }

    public final String toString() {
        return "CardInfoSelect(infoGameType=" + this.f41768a + ")";
    }
}
