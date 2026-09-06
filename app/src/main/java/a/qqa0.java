package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qqa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27074a;
    public final int b;

    public qqa0(String str, int i) {
        this.f27074a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqa0)) {
            return false;
        }
        qqa0 qqa0Var = (qqa0) obj;
        return this.f27074a.equals(qqa0Var.f27074a) && this.b == qqa0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f27074a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "RainbowStatisticMatchesComparisonTeamBannedMapsModel(name=", this.f27074a, ", count=", ")");
    }
}
