package a;

/* JADX INFO: loaded from: classes.dex */
public final class eqg0 implements fq10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7699a;
    public final int b;

    public eqg0(float f, int i) {
        this.f7699a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && eqg0.class == obj.getClass()) {
            eqg0 eqg0Var = (eqg0) obj;
            if (this.f7699a == eqg0Var.f7699a && this.b == eqg0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return defpackage.b.a(527, this.f7699a, 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f7699a + ", svcTemporalLayerCount=" + this.b;
    }
}
