package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zgh0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41225a;
    public final ydl b;
    public final j42 c;
    public final boolean d;

    public zgh0(String str, ydl ydlVar, j42 j42Var, boolean z) {
        this.f41225a = str;
        this.b = ydlVar;
        this.c = j42Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgh0)) {
            return false;
        }
        zgh0 zgh0Var = (zgh0) obj;
        return this.f41225a.equals(zgh0Var.f41225a) && this.b.equals(zgh0Var.b) && this.c == zgh0Var.c && this.d == zgh0Var.d;
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f41225a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f41225a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SportEventCardUiModel(key=" + this.f41225a + ", eventCardItem=" + this.b + ", alignmentInSection=" + this.c + ", rtlSupport=" + this.d + ")";
    }
}
