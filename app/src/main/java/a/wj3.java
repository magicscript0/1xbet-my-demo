package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wj3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final png0 f36470a;
    public final ri3 b;

    public wj3(png0 png0Var, ri3 ri3Var) {
        this.f36470a = png0Var;
        this.b = ri3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj3)) {
            return false;
        }
        wj3 wj3Var = (wj3) obj;
        return this.f36470a.equals(wj3Var.f36470a) && this.b.equals(wj3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36470a.hashCode() * 31);
    }

    public final String toString() {
        return "AppStartUiModel(background=" + this.f36470a + ", content=" + this.b + ")";
    }
}
