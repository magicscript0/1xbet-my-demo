package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qs7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ps7 f27164a;
    public final String b;

    public qs7(ps7 ps7Var, String str) {
        ps7Var.getClass();
        this.f27164a = ps7Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs7)) {
            return false;
        }
        qs7 qs7Var = (qs7) obj;
        return this.f27164a == qs7Var.f27164a && this.b.equals(qs7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27164a.hashCode() * 31);
    }

    public final String toString() {
        return "BonusInfoItemUiModel(bonusInfoItemModel=" + this.f27164a + ", gamesTitle=" + this.b + ")";
    }
}
