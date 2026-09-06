package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qj6 extends sj6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26768a;
    public final int b;

    public qj6(int i, int i2) {
        this.f26768a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj6)) {
            return false;
        }
        qj6 qj6Var = (qj6) obj;
        return this.f26768a == qj6Var.f26768a && this.b == qj6Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f26768a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f26768a, this.b, "UpdatePositions(balancePosition=", ", gamePosition=", ")");
    }
}
