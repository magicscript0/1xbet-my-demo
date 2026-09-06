package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h220 implements fq10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11431a;
    public final g220 b;
    public final g220 c;

    public h220(float f, g220 g220Var, g220 g220Var2) {
        this.f11431a = f;
        this.b = g220Var;
        this.c = g220Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h220)) {
            return false;
        }
        h220 h220Var = (h220) obj;
        return Float.compare(this.f11431a, h220Var.f11431a) == 0 && Objects.equals(this.b, h220Var.b) && Objects.equals(this.c, h220Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f11431a) * 31;
        g220 g220Var = this.b;
        int iHashCode2 = (iHashCode + (g220Var != null ? g220Var.hashCode() : 0)) * 31;
        g220 g220Var2 = this.c;
        return iHashCode2 + (g220Var2 != null ? g220Var2.hashCode() : 0);
    }

    public final String toString() {
        return "ReplayGain Xing/Info: peak=" + this.f11431a + ", field 1=" + this.b + ", field 2=" + this.c;
    }
}
