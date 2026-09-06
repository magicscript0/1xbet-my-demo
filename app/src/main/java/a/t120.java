package a;

/* JADX INFO: loaded from: classes2.dex */
public final class t120 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30770a;
    public final boolean b;

    public t120(boolean z, boolean z2) {
        this.f30770a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t120)) {
            return false;
        }
        t120 t120Var = (t120) obj;
        return this.f30770a == t120Var.f30770a && this.b == t120Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f30770a) * 31);
    }

    public final String toString() {
        return vdd.k("MoveAnimationUiModel(playerHasBonus=", ", playerMoveBack=", ")", this.f30770a, this.b);
    }
}
