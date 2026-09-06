package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i660 extends m660 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13248a;

    public i660(int i) {
        this.f13248a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i660) && this.f13248a == ((i660) obj).f13248a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13248a);
    }

    public final String toString() {
        return ue30.g(this.f13248a, "PenaltyHappened(drawableRes=", ")");
    }
}
