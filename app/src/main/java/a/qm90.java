package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qm90 implements tm90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final om90 f26892a;

    public qm90(om90 om90Var) {
        this.f26892a = om90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qm90) && this.f26892a.equals(((qm90) obj).f26892a);
    }

    public final int hashCode() {
        return this.f26892a.hashCode();
    }

    public final String toString() {
        return "Data(content=" + this.f26892a + ")";
    }
}
