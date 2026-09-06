package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ln0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k3a f18822a;

    public ln0(k3a k3aVar) {
        this.f18822a = k3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ln0) && this.f18822a.equals(((ln0) obj).f18822a);
    }

    public final int hashCode() {
        return this.f18822a.hashCode();
    }

    public final String toString() {
        return "AllClicked(item=" + this.f18822a + ")";
    }
}
