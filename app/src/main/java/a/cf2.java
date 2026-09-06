package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cf2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3930a;

    public final boolean equals(Object obj) {
        if (obj instanceof cf2) {
            return this.f3930a.equals(((cf2) obj).f3930a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3930a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowMessage(value=", this.f3930a, ")");
    }
}
