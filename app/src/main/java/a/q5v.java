package a;

/* JADX INFO: loaded from: classes5.dex */
public final class q5v implements a6v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2c f26183a;
    public final i3c b;

    public q5v(u2c u2cVar, i3c i3cVar) {
        m9y m9yVar = m9y.COMMON;
        this.f26183a = u2cVar;
        this.b = i3cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5v)) {
            return false;
        }
        q5v q5vVar = (q5v) obj;
        m9y m9yVar = m9y.COMMON;
        return this.f26183a.equals(q5vVar.f26183a) && this.b.equals(q5vVar.b);
    }

    @Override // a.a6v
    public final m9y getType() {
        return m9y.COMMON;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f26183a.hashCode() + (m9y.COMMON.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CompactGameBoard(type=" + m9y.COMMON + ", labels=" + this.f26183a + ", team=" + this.b + ")";
    }
}
