package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qd5 implements sd5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvb f26508a;

    public qd5(hvb hvbVar) {
        this.f26508a = hvbVar;
    }

    @Override // a.zd5
    public final hvb a() {
        return this.f26508a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qd5) && this.f26508a.equals(((qd5) obj).f26508a);
    }

    public final int hashCode() {
        long j = this.f26508a.f12750a;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(j);
    }

    public final String toString() {
        return "Green(backgroundColor=" + this.f26508a + ")";
    }
}
