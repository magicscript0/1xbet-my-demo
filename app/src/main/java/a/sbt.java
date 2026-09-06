package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sbt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29673a;
    public final float b;
    public final float c;
    public final u83 d;

    public sbt(int i, float f, float f2, u83 u83Var) {
        this.f29673a = i;
        this.b = f;
        this.c = f2;
        this.d = u83Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbt)) {
            return false;
        }
        sbt sbtVar = (sbt) obj;
        return this.f29673a == sbtVar.f29673a && Float.compare(this.b, sbtVar.b) == 0 && Float.compare(this.c, sbtVar.c) == 0 && this.d == sbtVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + defpackage.b.a(defpackage.b.a(Integer.hashCode(this.f29673a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "GoldRushCoordinateUiModel(position=" + this.f29673a + ", x=" + this.b + ", y=" + this.c + ", direction=" + this.d + ")";
    }
}
