package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nt7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22360a;

    public nt7(int i) {
        this.f22360a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nt7) && this.f22360a == ((nt7) obj).f22360a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22360a);
    }

    public final String toString() {
        return ue30.g(this.f22360a, "CloseDialog(selectedBonusId=", ")");
    }
}
