package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k6c implements m6c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wri0 f16495a;
    public final qle b;

    public k6c(wri0 wri0Var, qle qleVar) {
        this.f16495a = wri0Var;
        this.b = qleVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6c)) {
            return false;
        }
        k6c k6cVar = (k6c) obj;
        return this.f16495a.equals(k6cVar.f16495a) && this.b.equals(k6cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16495a.hashCode() * 31);
    }

    public final String toString() {
        return "CompletedMatchDataUiModel(card=" + this.f16495a + ", model=" + this.b + ")";
    }
}
