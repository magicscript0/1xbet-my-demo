package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zr1 implements gs1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k3a f41693a;

    public zr1(k3a k3aVar) {
        this.f41693a = k3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zr1) && this.f41693a.equals(((zr1) obj).f41693a);
    }

    public final int hashCode() {
        return this.f41693a.hashCode();
    }

    public final String toString() {
        return "OnAllClicked(item=" + this.f41693a + ")";
    }
}
