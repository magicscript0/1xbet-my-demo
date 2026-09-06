package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eg00 implements hg00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7228a;
    public final dtt b;
    public final g0v c;

    public eg00(long j, dtt dttVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f7228a = j;
        this.b = dttVar;
        this.c = g0vVar;
    }

    @Override // a.hg00
    public final dtt e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg00)) {
            return false;
        }
        eg00 eg00Var = (eg00) obj;
        return this.f7228a == eg00Var.f7228a && this.b.equals(eg00Var.b) && Intrinsics.d(this.c, eg00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f7228a) * 31)) * 31);
    }

    public final String toString() {
        return "Regular(id=" + this.f7228a + ", headerUiModel=" + this.b + ", eventsRow=" + this.c + ")";
    }
}
