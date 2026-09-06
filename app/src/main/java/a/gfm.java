package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gfm implements ifm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10441a;
    public final tqk b;

    public gfm(long j, tqk tqkVar) {
        this.f10441a = j;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfm)) {
            return false;
        }
        gfm gfmVar = (gfm) obj;
        return this.f10441a == gfmVar.f10441a && this.b.equals(gfmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f10441a) * 31);
    }

    public final String toString() {
        return "Error(subSportId=" + this.f10441a + ", errorConfig=" + this.b + ")";
    }
}
