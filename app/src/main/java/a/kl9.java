package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kl9 implements hl9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nuw f17164a;
    public final hy7 b;

    public kl9(nuw nuwVar, hy7 hy7Var) {
        t4v t4vVar = t4v.f30951a;
        this.f17164a = nuwVar;
        this.b = hy7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl9)) {
            return false;
        }
        kl9 kl9Var = (kl9) obj;
        t4v t4vVar = t4v.f30951a;
        return this.f17164a.equals(kl9Var.f17164a) && this.b.equals(kl9Var.b);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.h;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f17164a.hashCode() + (t4v.h.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CardLastGamesUiModel(type=" + t4v.h + ", contentUiModel=" + this.f17164a + ", bottomInfoUiModel=" + this.b + ")";
    }
}
