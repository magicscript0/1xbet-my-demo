package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ggd implements hgd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10473a;
    public final int b;

    public ggd(int i, int i2) {
        this.f10473a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggd)) {
            return false;
        }
        ggd ggdVar = (ggd) obj;
        return this.f10473a == ggdVar.f10473a && this.b == ggdVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f10473a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f10473a, this.b, "DigitFromDigit(countOne=", ", countTwo=", ")");
    }
}
