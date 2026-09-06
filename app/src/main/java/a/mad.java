package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19925a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public mad(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f19925a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mad)) {
            return false;
        }
        mad madVar = (mad) obj;
        return this.f19925a == madVar.f19925a && this.b == madVar.b && this.c == madVar.c && this.d == madVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(gtg0.e(Boolean.hashCode(this.f19925a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.r(", isPlusEnabled=", ")", mm7.q("ControlsUiState(showMinusButton=", ", showPlusButton=", ", isMinusEnabled=", this.f19925a, this.b), this.c, this.d);
    }
}
