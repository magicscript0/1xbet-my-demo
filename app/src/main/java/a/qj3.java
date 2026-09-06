package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qj3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pj3 f26764a;
    public final nj3 b;
    public final oj3 c;

    public qj3(pj3 pj3Var, nj3 nj3Var, oj3 oj3Var) {
        this.f26764a = pj3Var;
        this.b = nj3Var;
        this.c = oj3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj3)) {
            return false;
        }
        qj3 qj3Var = (qj3) obj;
        return this.f26764a == qj3Var.f26764a && this.b == qj3Var.b && this.c == qj3Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f26764a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AppStartSettingsModel(appStartPreset=" + this.f26764a + ", appStartBackground=" + this.b + ", appStartLoader=" + this.c + ")";
    }
}
