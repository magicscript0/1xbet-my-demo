package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kkr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f17141a;
    public final ock b;

    public kkr(zyk zykVar, ock ockVar) {
        this.f17141a = zykVar;
        this.b = ockVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkr)) {
            return false;
        }
        kkr kkrVar = (kkr) obj;
        return this.f17141a.equals(kkrVar.f17141a) && this.b.equals(kkrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17141a.hashCode() * 31);
    }

    public final String toString() {
        return "GenerateCouponResource(generateNavigationBarUiModel=" + this.f17141a + ", generateButtonUiModel=" + this.b + ")";
    }
}
