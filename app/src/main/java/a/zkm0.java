package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zkm0 implements clm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f41411a;
    public final boolean b;

    public zkm0(rxk rxkVar, boolean z) {
        this.f41411a = rxkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkm0)) {
            return false;
        }
        zkm0 zkm0Var = (zkm0) obj;
        return this.f41411a.equals(zkm0Var.f41411a) && this.b == zkm0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f41411a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f41411a + ", showTimeout=" + this.b + ")";
    }
}
