package a;

/* JADX INFO: loaded from: classes4.dex */
public final class y680 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6d f39165a;
    public final boolean b;

    public y680(e6d e6dVar, boolean z) {
        this.f39165a = e6dVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y680)) {
            return false;
        }
        y680 y680Var = (y680) obj;
        return this.f39165a.equals(y680Var.f39165a) && this.b == y680Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39165a.hashCode() * 31);
    }

    public final String toString() {
        return "PopularOneXGamesMapperJackpotState(jackpot=" + this.f39165a + ", forceShowLoading=" + this.b + ")";
    }
}
