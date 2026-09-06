package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ulr implements bmr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rs50 f33337a;
    public final rs50 b;

    public ulr(rs50 rs50Var, rs50 rs50Var2) {
        this.f33337a = rs50Var;
        this.b = rs50Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulr)) {
            return false;
        }
        ulr ulrVar = (ulr) obj;
        return this.f33337a.equals(ulrVar.f33337a) && this.b.equals(ulrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33337a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorEditBetState(stakeError=" + this.f33337a + ", desiredError=" + this.b + ")";
    }
}
