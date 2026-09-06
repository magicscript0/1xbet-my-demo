package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hz60 implements lz60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x350 f12920a;

    public hz60(x350 x350Var) {
        this.f12920a = x350Var;
    }

    @Override // a.lz60
    public final x350 a() {
        return this.f12920a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hz60) && this.f12920a.equals(((hz60) obj).f12920a);
    }

    public final int hashCode() {
        return this.f12920a.hashCode();
    }

    public final String toString() {
        return "WithoutFavoriteIcon(playerIcon=" + this.f12920a + ")";
    }
}
