package a;

/* JADX INFO: loaded from: classes2.dex */
public final class m2f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s2f0 f19529a;
    public final jt3 b;

    public m2f0(s2f0 s2f0Var, jt3 jt3Var) {
        ptm ptmVar = ptm.SESSION_START;
        this.f19529a = s2f0Var;
        this.b = jt3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2f0)) {
            return false;
        }
        m2f0 m2f0Var = (m2f0) obj;
        ptm ptmVar = ptm.SESSION_START;
        return this.f19529a.equals(m2f0Var.f19529a) && this.b.equals(m2f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f19529a.hashCode() + (ptm.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + ptm.SESSION_START + ", sessionData=" + this.f19529a + ", applicationInfo=" + this.b + ')';
    }
}
