package a;

/* JADX INFO: loaded from: classes6.dex */
public final class guy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11129a;
    public final kuy b;
    public final huy c;
    public final int d;

    public guy(long j, kuy kuyVar, huy huyVar, int i) {
        this.f11129a = j;
        this.b = kuyVar;
        this.c = huyVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof guy)) {
            return false;
        }
        guy guyVar = (guy) obj;
        return this.f11129a == guyVar.f11129a && this.b == guyVar.b && this.c == guyVar.c && this.d == guyVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f11129a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LolStatisticMatchesMatchObjectKillsModel(teamId=" + this.f11129a + ", objectType=" + this.b + ", objectSubType=" + this.c + ", timeSeconds=" + this.d + ")";
    }
}
