package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wz0 implements b01 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k3a f37193a;

    public wz0(k3a k3aVar) {
        this.f37193a = k3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wz0) && this.f37193a.equals(((wz0) obj).f37193a);
    }

    public final int hashCode() {
        return this.f37193a.hashCode();
    }

    public final String toString() {
        return "OnAllClicked(item=" + this.f37193a + ")";
    }
}
