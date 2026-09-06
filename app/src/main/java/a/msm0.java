package a;

/* JADX INFO: loaded from: classes5.dex */
public final class msm0 implements tsm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j8f f20717a;

    public msm0(j8f j8fVar) {
        this.f20717a = j8fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof msm0) && this.f20717a.equals(((msm0) obj).f20717a);
    }

    public final int hashCode() {
        return this.f20717a.hashCode();
    }

    public final String toString() {
        return "Cyber(delegateAction=" + this.f20717a + ")";
    }
}
