package a;

/* JADX INFO: loaded from: classes2.dex */
public final class d6z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wv9 f5174a;
    public final p6z b;

    public d6z(wv9 wv9Var, p6z p6zVar) {
        this.f5174a = wv9Var;
        this.b = p6zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6z)) {
            return false;
        }
        d6z d6zVar = (d6z) obj;
        return this.f5174a.equals(d6zVar.f5174a) && this.b.equals(d6zVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5174a.hashCode() * 31);
    }

    public final String toString() {
        return "LoyaltyProgramBasicContentPageUiModel(cashbackCardUiModel=" + this.f5174a + ", loyaltyProgramBasicPageContentUiModel=" + this.b + ")";
    }
}
