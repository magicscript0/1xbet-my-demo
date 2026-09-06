package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class vi40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34798a;
    public final int b;

    public vi40(boolean z, int i) {
        this.f34798a = z;
        this.b = i;
    }

    public static vi40 a(vi40 vi40Var, boolean z, int i) {
        if ((i & 1) != 0) {
            z = vi40Var.f34798a;
        }
        int i2 = (i & 2) != 0 ? vi40Var.b : R.string.increase_game_bet;
        vi40Var.getClass();
        return new vi40(z, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi40)) {
            return false;
        }
        vi40 vi40Var = (vi40) obj;
        return this.f34798a == vi40Var.f34798a && this.b == vi40Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f34798a) * 31);
    }

    public final String toString() {
        return "ViewState(block=" + this.f34798a + ", textRes=" + this.b + ")";
    }
}
