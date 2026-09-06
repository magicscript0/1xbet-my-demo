package a;

/* JADX INFO: loaded from: classes.dex */
public final class ro3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final png0 f28597a;
    public final om3 b;

    public ro3(png0 png0Var, om3 om3Var) {
        this.f28597a = png0Var;
        this.b = om3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro3)) {
            return false;
        }
        ro3 ro3Var = (ro3) obj;
        return this.f28597a.equals(ro3Var.f28597a) && this.b.equals(ro3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28597a.hashCode() * 31);
    }

    public final String toString() {
        return "AppUpdateUiModel(background=" + this.f28597a + ", content=" + this.b + ")";
    }
}
