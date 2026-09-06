package a;

/* JADX INFO: loaded from: classes2.dex */
public final class kr1 extends ur1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ap90 f17424a;

    public kr1(ap90 ap90Var) {
        this.f17424a = ap90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kr1) && this.f17424a.equals(((kr1) obj).f17424a);
    }

    public final int hashCode() {
        return this.f17424a.hashCode();
    }

    public final String toString() {
        return "PromoScreen(promoTypeToOpen=" + this.f17424a + ")";
    }
}
