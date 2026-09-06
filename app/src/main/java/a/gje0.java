package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gje0 extends hje0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lqf f10614a;

    public gje0(lqf lqfVar) {
        this.f10614a = lqfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gje0) && this.f10614a.equals(((gje0) obj).f10614a);
    }

    public final int hashCode() {
        return this.f10614a.hashCode();
    }

    public final String toString() {
        return "Loading(config=" + this.f10614a + ")";
    }
}
