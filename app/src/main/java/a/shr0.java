package a;

/* JADX INFO: loaded from: classes6.dex */
public final class shr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29928a;
    public final int b;

    public shr0(String str, int i) {
        this.f29928a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shr0)) {
            return false;
        }
        shr0 shr0Var = (shr0) obj;
        return this.f29928a.equals(shr0Var.f29928a) && this.b == shr0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f29928a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "WinterGameMenu(name=", this.f29928a, ", type=", ")");
    }
}
