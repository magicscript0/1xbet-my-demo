package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qn80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f26929a;
    public final int b;

    public qn80(pyp pypVar, int i) {
        this.f26929a = pypVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn80)) {
            return false;
        }
        qn80 qn80Var = (qn80) obj;
        return this.f26929a.equals(qn80Var.f26929a) && this.b == qn80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f26929a.hashCode() * 31);
    }

    public final String toString() {
        return "Prize(bonus=" + this.f26929a + ", count=" + this.b + ")";
    }
}
