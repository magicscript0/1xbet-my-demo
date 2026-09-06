package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bf60 implements ef60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final af60 f2327a;

    public bf60(af60 af60Var) {
        this.f2327a = af60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bf60) && this.f2327a.equals(((bf60) obj).f2327a);
    }

    public final int hashCode() {
        return this.f2327a.f694a.hashCode();
    }

    public final String toString() {
        return "Content(statistic=" + this.f2327a + ")";
    }
}
