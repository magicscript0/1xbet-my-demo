package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eln0 implements fln0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7493a;
    public final int b;

    public eln0(int i, int i2) {
        this.f7493a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eln0)) {
            return false;
        }
        eln0 eln0Var = (eln0) obj;
        return this.f7493a == eln0Var.f7493a && this.b == eln0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f7493a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f7493a, this.b, "OnOutcomeChipClick(blockPosition=", ", chipPosition=", ")");
    }
}
