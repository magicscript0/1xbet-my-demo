package a;

/* JADX INFO: loaded from: classes5.dex */
public final class u52 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t52 f32575a;
    public final rxk b;

    public u52(t52 t52Var, rxk rxkVar) {
        this.f32575a = t52Var;
        this.b = rxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u52)) {
            return false;
        }
        u52 u52Var = (u52) obj;
        return this.f32575a == u52Var.f32575a && this.b.equals(u52Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32575a.hashCode() * 31);
    }

    public final String toString() {
        return "AllEventGamesLottieStateModel(lottieErrorType=" + this.f32575a + ", lottieConfig=" + this.b + ")";
    }
}
