package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ffn0 implements hfn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final asg0 f8829a;

    public ffn0(asg0 asg0Var) {
        asg0Var.getClass();
        this.f8829a = asg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ffn0) && this.f8829a == ((ffn0) obj).f8829a;
    }

    public final int hashCode() {
        return this.f8829a.hashCode();
    }

    public final String toString() {
        return "OnSnapStateChanges(snapState=" + this.f8829a + ")";
    }
}
