package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ez60 implements iz60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x350 f8079a;

    public ez60(x350 x350Var) {
        this.f8079a = x350Var;
    }

    @Override // a.iz60
    public final x350 a() {
        return this.f8079a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ez60) && this.f8079a.equals(((ez60) obj).f8079a);
    }

    public final int hashCode() {
        return this.f8079a.hashCode();
    }

    public final String toString() {
        return "WithoutFavoriteIcon(playerIcon=" + this.f8079a + ")";
    }
}
