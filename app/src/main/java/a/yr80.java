package a;

/* JADX INFO: loaded from: classes4.dex */
public final class yr80 implements es80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40116a;

    public yr80(int i) {
        this.f40116a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yr80) && this.f40116a == ((yr80) obj).f40116a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40116a);
    }

    public final String toString() {
        return ue30.g(this.f40116a, "ResidentStatusDialog(selectedResidentId=", ")");
    }
}
