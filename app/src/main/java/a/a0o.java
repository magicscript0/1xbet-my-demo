package a;

/* JADX INFO: loaded from: classes6.dex */
public final class a0o implements d0o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f32a;
    public final rx7 b;

    public a0o(tqk tqkVar, rx7 rx7Var) {
        this.f32a = tqkVar;
        this.b = rx7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0o)) {
            return false;
        }
        a0o a0oVar = (a0o) obj;
        return this.f32a.equals(a0oVar.f32a) && this.b.equals(a0oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyViewWithTimer(lottieConfig=" + this.f32a + ", bottomBarState=" + this.b + ")";
    }
}
