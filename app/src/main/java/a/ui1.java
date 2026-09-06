package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ui1 implements xi1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n6k f33175a;
    public final o6k b;

    public ui1(n6k n6kVar, o6k o6kVar) {
        this.f33175a = n6kVar;
        this.b = o6kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui1)) {
            return false;
        }
        ui1 ui1Var = (ui1) obj;
        return this.f33175a == ui1Var.f33175a && this.b.equals(ui1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33175a.hashCode() * 31);
    }

    public final String toString() {
        return "PromoCodeBanner(style=" + this.f33175a + ", uiModel=" + this.b + ")";
    }
}
