package a;

/* JADX INFO: loaded from: classes6.dex */
public final class g4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9926a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public g4j(float f, float f2, float f3, float f4, float f5) {
        this.f9926a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4j)) {
            return false;
        }
        g4j g4jVar = (g4j) obj;
        return Float.compare(this.f9926a, g4jVar.f9926a) == 0 && Float.compare(this.b, g4jVar.b) == 0 && Float.compare(this.c, g4jVar.c) == 0 && Float.compare(this.d, g4jVar.d) == 0 && Float.compare(this.e, g4jVar.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + defpackage.b.a(defpackage.b.a(defpackage.b.a(Float.hashCode(this.f9926a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sbL = mm7.l(this.f9926a, this.b, "DicePokerCubeCoordinatesUiModel(startRotation=", ", startXCoef=", ", startYCoef=");
        asc.x(sbL, this.c, ", translationXCoef=", this.d, ", translationYCoef=");
        return wuh.j(sbL, this.e, ")");
    }
}
