package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ogn0 implements rgn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final owz f23396a;

    public ogn0(owz owzVar) {
        this.f23396a = owzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ogn0) && this.f23396a == ((ogn0) obj).f23396a;
    }

    public final int hashCode() {
        return this.f23396a.hashCode();
    }

    public final String toString() {
        return "ShowBetDialog(altDesignType=" + this.f23396a + ")";
    }
}
