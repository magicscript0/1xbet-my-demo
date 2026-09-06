package a;

/* JADX INFO: loaded from: classes6.dex */
public final class esh0 implements jsh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7794a;
    public final jgl b;
    public final ksh0 c;
    public final o0l d;

    public esh0(long j, jgl jglVar, ksh0 ksh0Var, o0l o0lVar) {
        this.f7794a = j;
        this.b = jglVar;
        this.c = ksh0Var;
        this.d = o0lVar;
    }

    @Override // a.jsh0
    public final long a() {
        return this.f7794a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esh0)) {
            return false;
        }
        esh0 esh0Var = (esh0) obj;
        return this.f7794a == esh0Var.f7794a && this.b.equals(esh0Var.b) && this.c.equals(esh0Var.c) && this.d.equals(esh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f7794a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(gameId=" + this.f7794a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
