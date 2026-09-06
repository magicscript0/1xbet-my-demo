package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mzk0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21046a;
    public final z560 b;

    public mzk0(String str, z560 z560Var) {
        this.f21046a = str;
        this.b = z560Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzk0)) {
            return false;
        }
        mzk0 mzk0Var = (mzk0) obj;
        return this.f21046a.equals(mzk0Var.f21046a) && this.b.equals(mzk0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f21046a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21046a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsResultCardUiModel(key=" + this.f21046a + ", gameCardUiModel=" + this.b + ")";
    }
}
