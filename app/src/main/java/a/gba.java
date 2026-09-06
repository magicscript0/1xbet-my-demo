package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10245a;
    public final cba b;

    public gba(long j, cba cbaVar) {
        this.f10245a = j;
        this.b = cbaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gba)) {
            return false;
        }
        gba gbaVar = (gba) obj;
        return this.f10245a == gbaVar.f10245a && this.b.equals(gbaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f10245a) * 31);
    }

    public final String toString() {
        return "ChampStatisticModel(sportId=" + this.f10245a + ", info=" + this.b + ")";
    }
}
