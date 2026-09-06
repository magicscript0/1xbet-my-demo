package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bln0 implements fln0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2603a;

    public bln0(int i) {
        this.f2603a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bln0) && this.f2603a == ((bln0) obj).f2603a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2603a);
    }

    public final String toString() {
        return ue30.g(this.f2603a, "OnCheckBoxClick(position=", ")");
    }
}
