package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v4p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34200a;
    public final unk b;

    public v4p0(String str, unk unkVar) {
        this.f34200a = str;
        this.b = unkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4p0)) {
            return false;
        }
        v4p0 v4p0Var = (v4p0) obj;
        return this.f34200a.equals(v4p0Var.f34200a) && this.b.equals(v4p0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f34200a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34200a.hashCode() * 31);
    }

    public final String toString() {
        return "UniversalRatingTableUiModel(key=" + this.f34200a + ", table=" + this.b + ")";
    }
}
