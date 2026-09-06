package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fz60 implements jz60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x350 f9686a;

    public fz60(x350 x350Var) {
        this.f9686a = x350Var;
    }

    @Override // a.jz60
    public final x350 a() {
        return this.f9686a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fz60) && this.f9686a.equals(((fz60) obj).f9686a);
    }

    public final int hashCode() {
        return this.f9686a.hashCode();
    }

    public final String toString() {
        return "WithoutFavoriteIcon(playerIcon=" + this.f9686a + ")";
    }
}
