package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cvj0 implements pvj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f4652a;

    public cvj0(double d) {
        this.f4652a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cvj0) && Double.compare(this.f4652a, ((cvj0) obj).f4652a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f4652a);
    }

    public final String toString() {
        return "OpenChangeBetValueDialog(currentBet=" + this.f4652a + ")";
    }
}
