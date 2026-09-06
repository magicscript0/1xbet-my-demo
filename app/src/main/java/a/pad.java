package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24757a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public pad(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f24757a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pad)) {
            return false;
        }
        pad padVar = (pad) obj;
        return this.f24757a == padVar.f24757a && this.b == padVar.b && this.c == padVar.c && this.d == padVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(gtg0.e(Boolean.hashCode(this.f24757a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.r(", isPlusEnabled=", ")", mm7.q("ControlsUiState(showMinusButton=", ", showPlusButton=", ", isMinusEnabled=", this.f24757a, this.b), this.c, this.d);
    }
}
