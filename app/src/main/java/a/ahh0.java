package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ahh0 implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ydl f802a;
    public final bxq b;
    public final tud0 c;
    public final j42 d;
    public final String e;

    public ahh0(ydl ydlVar, bxq bxqVar, tud0 tud0Var, j42 j42Var) {
        this.f802a = ydlVar;
        this.b = bxqVar;
        this.c = tud0Var;
        this.d = j42Var;
        this.e = t7p.m(ydlVar.getKey(), bxqVar.name());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahh0)) {
            return false;
        }
        ahh0 ahh0Var = (ahh0) obj;
        return this.f802a.equals(ahh0Var.f802a) && this.b == ahh0Var.b && this.c == ahh0Var.c && this.d == ahh0Var.d;
    }

    @Override // a.v7h0
    public final Object getKey() {
        return this.e;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f802a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SportEventCardUiModel(eventCardItem=" + this.f802a + ", gameType=" + this.b + ", screenStyle=" + this.c + ", alignmentInSection=" + this.d + ")";
    }
}
