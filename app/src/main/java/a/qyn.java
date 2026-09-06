package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27453a;
    public final int b;

    public qyn(boolean z, int i) {
        this.f27453a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyn)) {
            return false;
        }
        qyn qynVar = (qyn) obj;
        return this.f27453a == qynVar.f27453a && this.b == qynVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f27453a) * 31);
    }

    public final String toString() {
        return "Favorite(value=" + this.f27453a + ", iconRes=" + this.b + ")";
    }
}
