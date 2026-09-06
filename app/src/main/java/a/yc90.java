package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yc90 implements ad90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39444a;

    public yc90(int i) {
        this.f39444a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yc90) && this.f39444a == ((yc90) obj).f39444a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39444a);
    }

    public final String toString() {
        return ue30.g(this.f39444a, "GameResultInfo(resultPoints=", ")");
    }
}
