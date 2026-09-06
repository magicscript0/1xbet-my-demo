package a;

/* JADX INFO: loaded from: classes.dex */
public final class usi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33640a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof usi) && this.f33640a == ((usi) obj).f33640a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33640a);
    }

    public final String toString() {
        return gtg0.n(new StringBuilder("DeltaCounter(count="), this.f33640a, ')');
    }
}
