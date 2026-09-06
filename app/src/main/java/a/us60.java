package a;

/* JADX INFO: loaded from: classes6.dex */
public final class us60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33628a;
    public final u b;

    public us60(int i, u uVar) {
        this.f33628a = i;
        this.b = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us60)) {
            return false;
        }
        us60 us60Var = (us60) obj;
        return this.f33628a == us60Var.f33628a && this.b == us60Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f33628a) * 31);
    }

    public final String toString() {
        return "PlayerAbilityTreeBranchUiModel(branchImage=" + this.f33628a + ", branchSide=" + this.b + ")";
    }
}
