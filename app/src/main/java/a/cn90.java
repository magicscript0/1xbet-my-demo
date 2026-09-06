package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cn90 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bn90 f4288a;

    public cn90(bn90 bn90Var) {
        this.f4288a = bn90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cn90) && this.f4288a == ((cn90) obj).f4288a;
    }

    public final int hashCode() {
        return this.f4288a.hashCode();
    }

    public final String toString() {
        return "PromoSimpleShimmerUiItem(type=" + this.f4288a + ")";
    }
}
