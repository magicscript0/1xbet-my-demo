package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eno {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7578a;

    public eno(int i) {
        this.f7578a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eno) && this.f7578a == ((eno) obj).f7578a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7578a);
    }

    public final String toString() {
        return ue30.g(this.f7578a, "FixedSize(width=", ")");
    }
}
