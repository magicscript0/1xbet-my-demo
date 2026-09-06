package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dwn f29885a;
    public final long b;

    public sgu(long j, dwn dwnVar) {
        dwnVar.getClass();
        this.f29885a = dwnVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sgu)) {
            return false;
        }
        sgu sguVar = (sgu) obj;
        return this.f29885a == sguVar.f29885a && this.b == sguVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f29885a.hashCode() * 31);
    }

    public final String toString() {
        return "OnDisciplineFilterChipsClick(feedKind=" + this.f29885a + ", disciplineId=" + this.b + ")";
    }
}
