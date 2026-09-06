package a;

/* JADX INFO: loaded from: classes6.dex */
public final class t6l implements v6l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y6l f31035a;
    public final y6l b;
    public final ijk c;
    public final boolean d;

    public t6l(y6l y6lVar, y6l y6lVar2, ijk ijkVar, boolean z) {
        this.f31035a = y6lVar;
        this.b = y6lVar2;
        this.c = ijkVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6l)) {
            return false;
        }
        t6l t6lVar = (t6l) obj;
        return this.f31035a.equals(t6lVar.f31035a) && this.b.equals(t6lVar.b) && this.c.equals(t6lVar.c) && this.d == t6lVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f31035a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "V3(firstOpponentModel=" + this.f31035a + ", secondOpponentModel=" + this.b + ", scoreModel=" + this.c + ", supportRtl=" + this.d + ")";
    }
}
