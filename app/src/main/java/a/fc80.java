package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fc80 implements gc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dgh0 f8670a;

    public final boolean equals(Object obj) {
        if (obj instanceof fc80) {
            return this.f8670a.equals(((fc80) obj).f8670a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8670a.hashCode();
    }

    public final String toString() {
        return "SportItem(delegateAction=" + this.f8670a + ")";
    }
}
