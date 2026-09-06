package a;

/* JADX INFO: loaded from: classes.dex */
public final class gy5 implements ybc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o6w f11260a;

    public /* synthetic */ gy5(o6w o6wVar) {
        this.f11260a = o6wVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gy5) {
            return this.f11260a.equals(((gy5) obj).f11260a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11260a.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.f11260a + ")";
    }
}
