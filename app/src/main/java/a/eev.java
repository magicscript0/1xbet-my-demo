package a;

/* JADX INFO: loaded from: classes4.dex */
public final class eev {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fev f7180a;
    public final String b;

    public eev(fev fevVar, String str) {
        this.f7180a = fevVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eev)) {
            return false;
        }
        eev eevVar = (eev) obj;
        return this.f7180a.equals(eevVar.f7180a) && this.b.equals(eevVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + 2080091964;
    }

    public final String toString() {
        return "InsightsTipModel(screen=" + this.f7180a + ", imagePath=" + this.b + ")";
    }
}
