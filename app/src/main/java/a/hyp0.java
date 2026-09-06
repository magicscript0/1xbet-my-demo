package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hyp0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12902a;
    public final int b;

    public hyp0(String str, int i) {
        this.f12902a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyp0)) {
            return false;
        }
        hyp0 hyp0Var = (hyp0) obj;
        return this.f12902a.equals(hyp0Var.f12902a) && this.b == hyp0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f12902a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "VeloJerseyUiModel(veloJerseyLeaderType=", this.f12902a, ", veloJerseyType=", ")");
    }
}
