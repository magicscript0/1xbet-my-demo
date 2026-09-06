package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zvu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41908a;

    public final boolean equals(Object obj) {
        if (obj instanceof zvu) {
            return this.f41908a == ((zvu) obj).f41908a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41908a);
    }

    public final String toString() {
        int i = this.f41908a;
        if (i == 0) {
            return "Argb8888";
        }
        if (i == 1) {
            return "Alpha8";
        }
        if (i == 2) {
            return "Rgb565";
        }
        if (i == 3) {
            return "F16";
        }
        return i == 4 ? "Gpu" : "Unknown";
    }
}
