package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rhq0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28325a;
    public final t0a b;

    public rhq0(String str, t0a t0aVar) {
        this.f28325a = str;
        this.b = t0aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhq0)) {
            return false;
        }
        rhq0 rhq0Var = (rhq0) obj;
        return this.f28325a.equals(rhq0Var.f28325a) && this.b.equals(rhq0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f28325a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28325a.hashCode() * 31);
    }

    public final String toString() {
        return "VirtualGameCategoryMainDisciplineUiModel(key=" + this.f28325a + ", value=" + this.b + ")";
    }
}
