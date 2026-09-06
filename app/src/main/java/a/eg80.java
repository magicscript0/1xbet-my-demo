package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eg80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7238a;

    public eg80(int i) {
        this.f7238a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eg80) && this.f7238a == ((eg80) obj).f7238a;
    }

    public final int hashCode() {
        return Integer.hashCode(3) + (Integer.hashCode(this.f7238a) * 31);
    }

    public final String toString() {
        return ue30.g(this.f7238a, "PowerOfPowerCellSpace(spaceRes=", ", viewSpaceIndex=3)");
    }
}
