package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gz60 implements kz60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x350 f11309a;

    public gz60(x350 x350Var) {
        this.f11309a = x350Var;
    }

    @Override // a.kz60
    public final x350 a() {
        return this.f11309a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gz60) && this.f11309a.equals(((gz60) obj).f11309a);
    }

    public final int hashCode() {
        return this.f11309a.hashCode();
    }

    public final String toString() {
        return "WithoutFavoriteIcon(playerIcon=" + this.f11309a + ")";
    }
}
