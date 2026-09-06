package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lar0 implements mar0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18302a;
    public final v9r0 b;

    public lar0(String str, v9r0 v9r0Var) {
        this.f18302a = str;
        this.b = v9r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lar0)) {
            return false;
        }
        lar0 lar0Var = (lar0) obj;
        return this.f18302a.equals(lar0Var.f18302a) && this.b.equals(lar0Var.b);
    }

    @Override // a.v7h0
    public final Object getKey() {
        return this.f18302a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18302a.hashCode() * 31);
    }

    public final String toString() {
        return "WhoWinSingleStageCellDefaultUiModel(key=" + this.f18302a + ", cell=" + this.b + ")";
    }
}
