package a;

/* JADX INFO: loaded from: classes5.dex */
public final class q7p0 implements s7p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kri0 f26259a;
    public final m7p0 b;

    public q7p0(kri0 kri0Var, m7p0 m7p0Var) {
        this.f26259a = kri0Var;
        this.b = m7p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7p0)) {
            return false;
        }
        q7p0 q7p0Var = (q7p0) obj;
        return this.f26259a.equals(q7p0Var.f26259a) && this.b.equals(q7p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26259a.hashCode() * 31);
    }

    public final String toString() {
        return "UpcomingEventDataUiModel(card=" + this.f26259a + ", model=" + this.b + ")";
    }
}
