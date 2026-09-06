package a;

/* JADX INFO: loaded from: classes4.dex */
public final class r0b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mvb f27522a;
    public final mvb b;
    public final boolean c;
    public final mvb d;

    public r0b(mvb mvbVar, mvb mvbVar2, boolean z, mvb mvbVar3) {
        this.f27522a = mvbVar;
        this.b = mvbVar2;
        this.c = z;
        this.d = mvbVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0b)) {
            return false;
        }
        r0b r0bVar = (r0b) obj;
        return this.f27522a == r0bVar.f27522a && this.b == r0bVar.b && this.c == r0bVar.c && this.d == r0bVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + gtg0.e(mpn0.b(this.b, this.f27522a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "ChessboardUiState(oddColor=" + this.f27522a + ", evenColor=" + this.b + ", contrast=" + this.c + ", textColor=" + this.d + ")";
    }
}
