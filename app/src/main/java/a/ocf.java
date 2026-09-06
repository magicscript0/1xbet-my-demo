package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ocf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23211a;
    public final boolean b;

    public ocf(boolean z, boolean z2) {
        this.f23211a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocf)) {
            return false;
        }
        ocf ocfVar = (ocf) obj;
        return this.f23211a == ocfVar.f23211a && this.b == ocfVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f23211a) * 31);
    }

    public final String toString() {
        return vdd.k("CyberGameStatisticCollapsedStateModel(lastMatchesFooterCollapsed=", ", futureGamesFooterCollapsed=", ")", this.f23211a, this.b);
    }
}
