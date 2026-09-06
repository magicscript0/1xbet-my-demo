package a;

/* JADX INFO: loaded from: classes5.dex */
public final class x370 extends y370 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s370 f37382a;
    public final rxk b;

    static {
        int i = s370.h;
    }

    public x370(s370 s370Var, rxk rxkVar) {
        this.f37382a = s370Var;
        this.b = rxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x370)) {
            return false;
        }
        x370 x370Var = (x370) obj;
        return this.f37382a.equals(x370Var.f37382a) && this.b.equals(x370Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37382a.hashCode() * 31);
    }

    public final String toString() {
        return "SuccessPlayer(playerMenuUiModel=" + this.f37382a + ", lottieEmptyConfig=" + this.b + ")";
    }
}
