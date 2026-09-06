package a;

/* JADX INFO: loaded from: classes4.dex */
public final class agh0 implements dgh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f756a;

    public agh0(int i) {
        this.f756a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof agh0) && this.f756a == ((agh0) obj).f756a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f756a);
    }

    public final String toString() {
        return ue30.g(this.f756a, "ItemClick(sportId=", ")");
    }
}
