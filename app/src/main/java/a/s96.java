package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s96 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29541a;
    public final boolean b;

    public s96(boolean z, boolean z2) {
        this.f29541a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s96)) {
            return false;
        }
        s96 s96Var = (s96) obj;
        return this.f29541a == s96Var.f29541a && this.b == s96Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f29541a) * 31);
    }

    public final String toString() {
        return vdd.k("ButtonEnableUiState(enable=", ", loading=", ")", this.f29541a, this.b);
    }
}
