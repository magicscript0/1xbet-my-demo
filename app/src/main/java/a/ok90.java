package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ok90 implements sk90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ik90 f23558a;

    public ok90(ik90 ik90Var) {
        this.f23558a = ik90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ok90) && this.f23558a.equals(((ok90) obj).f23558a);
    }

    public final int hashCode() {
        return this.f23558a.hashCode();
    }

    public final String toString() {
        return "Data(contentData=" + this.f23558a + ")";
    }
}
