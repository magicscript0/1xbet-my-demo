package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hfm implements ifm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12060a;
    public final tqk b;

    public hfm(long j, tqk tqkVar) {
        this.f12060a = j;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfm)) {
            return false;
        }
        hfm hfmVar = (hfm) obj;
        return this.f12060a == hfmVar.f12060a && this.b.equals(hfmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f12060a) * 31);
    }

    public final String toString() {
        return "Loading(subSportId=" + this.f12060a + ", loadingConfig=" + this.b + ")";
    }
}
