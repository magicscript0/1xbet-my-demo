package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ytk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v4l0 f40218a;
    public final gna b;

    public ytk0(v4l0 v4l0Var, gna gnaVar) {
        this.f40218a = v4l0Var;
        this.b = gnaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytk0)) {
            return false;
        }
        ytk0 ytk0Var = (ytk0) obj;
        return this.f40218a.equals(ytk0Var.f40218a) && this.b.equals(ytk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40218a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamCharacteristicModel(team=" + this.f40218a + ", characteristics=" + this.b + ")";
    }
}
