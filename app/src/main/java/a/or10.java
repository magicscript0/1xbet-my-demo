package a;

/* JADX INFO: loaded from: classes2.dex */
public final class or10 implements fs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hwv f23866a;

    public or10(hwv hwvVar) {
        this.f23866a = hwvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof or10) && this.f23866a.equals(((or10) obj).f23866a);
    }

    @Override // a.fs10
    public final hwv getState() {
        return this.f23866a;
    }

    public final int hashCode() {
        return this.f23866a.hashCode();
    }

    public final String toString() {
        return "CategoryCarousel(state=" + this.f23866a + ")";
    }
}
