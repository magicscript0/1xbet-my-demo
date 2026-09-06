package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cb40 implements hd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pa40 f3751a;

    public cb40(pa40 pa40Var) {
        this.f3751a = pa40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cb40) && this.f3751a.equals(((cb40) obj).f3751a);
    }

    public final int hashCode() {
        return this.f3751a.hashCode();
    }

    public final String toString() {
        return "Bonuses(delegateAction=" + this.f3751a + ")";
    }
}
