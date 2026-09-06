package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tjk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bv50 f31632a;
    public final xgi0 b;
    public final nt8 c;

    public tjk0(bv50 bv50Var, xgi0 xgi0Var, nt8 nt8Var) {
        this.f31632a = bv50Var;
        this.b = xgi0Var;
        this.c = nt8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjk0)) {
            return false;
        }
        tjk0 tjk0Var = (tjk0) obj;
        return this.f31632a == tjk0Var.f31632a && this.b == tjk0Var.b && this.c.equals(tjk0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f31632a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TagContainerClickUiModel(partitionType=" + this.f31632a + ", stateBonus=" + this.b + ", callbackClickModelContainer=" + this.c + ")";
    }
}
