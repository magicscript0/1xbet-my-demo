package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hi4 implements ji4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12174a;

    public final boolean equals(Object obj) {
        if (obj instanceof hi4) {
            return this.f12174a == ((hi4) obj).f12174a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12174a);
    }

    public final String toString() {
        return ue30.g(this.f12174a, "ShowLoginBySocialDialog(social=", ")");
    }
}
