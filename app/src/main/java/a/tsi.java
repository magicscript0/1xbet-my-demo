package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tsi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32013a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tsi) && this.f32013a == ((tsi) obj).f32013a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32013a);
    }

    public final String toString() {
        return gtg0.n(new StringBuilder("DeltaCounter(count="), this.f32013a, ')');
    }
}
