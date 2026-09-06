package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ert implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7759a;
    public final jrt b;
    public final z560 c;
    public final long d;

    public ert(String str, jrt jrtVar, z560 z560Var, long j) {
        this.f7759a = str;
        this.b = jrtVar;
        this.c = z560Var;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ert)) {
            return false;
        }
        ert ertVar = (ert) obj;
        return this.f7759a.equals(ertVar.f7759a) && this.b.equals(ertVar.b) && this.c.equals(ertVar.c) && this.d == ertVar.d;
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f7759a;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f7759a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HeaderFocusAllEventBlockUiModel(key=" + this.f7759a + ", title=" + this.b + ", gameCardUiModel=" + this.c + ", sportId=" + this.d + ")";
    }
}
