package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dwh0 implements ewh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kbl f6344a;

    public dwh0(kbl kblVar) {
        this.f6344a = kblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dwh0) && this.f6344a.equals(((dwh0) obj).f6344a);
    }

    public final int hashCode() {
        return this.f6344a.hashCode();
    }

    public final String toString() {
        return "TwoPairs(model=" + this.f6344a + ")";
    }
}
