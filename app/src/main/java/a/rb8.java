package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rb8 implements vb8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f28036a;
    public final boolean b;

    public rb8(rxk rxkVar, boolean z) {
        this.f28036a = rxkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb8)) {
            return false;
        }
        rb8 rb8Var = (rb8) obj;
        return this.f28036a.equals(rb8Var.f28036a) && this.b == rb8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f28036a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f28036a + ", isControlPanelVisible=" + this.b + ")";
    }
}
