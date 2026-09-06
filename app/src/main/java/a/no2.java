package a;

/* JADX INFO: loaded from: classes4.dex */
public final class no2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xfk f22130a;
    public final tj2 b;

    public no2(xfk xfkVar, tj2 tj2Var) {
        this.f22130a = xfkVar;
        this.b = tj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no2)) {
            return false;
        }
        no2 no2Var = (no2) obj;
        return this.f22130a.equals(no2Var.f22130a) && this.b == no2Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22130a.hashCode() * 31);
    }

    public final String toString() {
        return "AltSportsContainerUiState(chipsModel=" + this.f22130a + ", altSportTab=" + this.b + ")";
    }
}
