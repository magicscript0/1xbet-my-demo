package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c9x implements d9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3695a;
    public final tqk b;

    public c9x(long j, tqk tqkVar) {
        this.f3695a = j;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9x)) {
            return false;
        }
        c9x c9xVar = (c9x) obj;
        return this.f3695a == c9xVar.f3695a && this.b.equals(c9xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f3695a) * 31);
    }

    public final String toString() {
        return "Error(subSportId=" + this.f3695a + ", errorConfig=" + this.b + ")";
    }
}
