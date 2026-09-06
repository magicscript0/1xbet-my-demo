package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m8n0 implements n8n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da3 f19839a;
    public final da3 b;

    public m8n0(da3 da3Var, da3 da3Var2) {
        this.f19839a = da3Var;
        this.b = da3Var2;
    }

    @Override // a.n8n0
    public final da3 a() {
        return this.f19839a;
    }

    @Override // a.n8n0
    public final da3 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8n0)) {
            return false;
        }
        m8n0 m8n0Var = (m8n0) obj;
        return this.f19839a.equals(m8n0Var.f19839a) && this.b.equals(m8n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19839a.hashCode() * 31);
    }

    public final String toString() {
        return "WithoutTitle(teamOneScore=" + ((Object) this.f19839a) + ", teamTwoScore=" + ((Object) this.b) + ")";
    }
}
