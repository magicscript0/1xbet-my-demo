package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jz70 implements nz70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f16164a;
    public final boolean b;

    public jz70(rxk rxkVar, boolean z) {
        this.f16164a = rxkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz70)) {
            return false;
        }
        jz70 jz70Var = (jz70) obj;
        return this.f16164a.equals(jz70Var.f16164a) && this.b == jz70Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f16164a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f16164a + ", emptyGamesEvents=" + this.b + ")";
    }
}
