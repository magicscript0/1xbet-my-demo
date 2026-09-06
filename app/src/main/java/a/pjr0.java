package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pjr0 implements tjr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wjr0 f25188a;

    public pjr0(wjr0 wjr0Var) {
        this.f25188a = wjr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pjr0) && this.f25188a.equals(((pjr0) obj).f25188a);
    }

    public final int hashCode() {
        return this.f25188a.hashCode();
    }

    public final String toString() {
        return "Content(data=" + this.f25188a + ")";
    }
}
