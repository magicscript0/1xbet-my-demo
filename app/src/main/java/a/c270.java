package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c270 implements e270 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f3337a;
    public final tqk b;

    public c270(tqk tqkVar, zyk zykVar) {
        this.f3337a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.e270
    public final zyk a() {
        return this.f3337a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c270)) {
            return false;
        }
        c270 c270Var = (c270) obj;
        return this.f3337a.equals(c270Var.f3337a) && this.b.equals(c270Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3337a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(navigationBarModel=" + this.f3337a + ", dsEmptyConfig=" + this.b + ")";
    }
}
