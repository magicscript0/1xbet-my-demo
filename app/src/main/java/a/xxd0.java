package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xxd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38746a;
    public final int b;

    public xxd0(int i, int i2) {
        this.f38746a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxd0)) {
            return false;
        }
        xxd0 xxd0Var = (xxd0) obj;
        return this.f38746a == xxd0Var.f38746a && this.b == xxd0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f38746a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f38746a, this.b, "SeaBattleCoordinatesModel(x=", ", y=", ")");
    }
}
