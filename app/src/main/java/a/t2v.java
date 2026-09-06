package a;

/* JADX INFO: loaded from: classes.dex */
public final class t2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30849a;

    public final boolean equals(Object obj) {
        if (obj instanceof t2v) {
            return this.f30849a == ((t2v) obj).f30849a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30849a);
    }

    public final String toString() {
        return gtg0.l("IndirectPointerEventPrimaryDirectionalMotionAxis(value=", this.f30849a, ')');
    }
}
