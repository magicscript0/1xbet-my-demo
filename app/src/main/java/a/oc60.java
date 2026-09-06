package a;

/* JADX INFO: loaded from: classes5.dex */
public final class oc60 implements qc60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23200a;

    public oc60(int i) {
        this.f23200a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oc60) && this.f23200a == ((oc60) obj).f23200a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23200a);
    }

    public final String toString() {
        return ue30.g(this.f23200a, "Header(titleTextRes=", ")");
    }
}
