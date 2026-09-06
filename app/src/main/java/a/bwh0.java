package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bwh0 implements ewh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kbl f3089a;

    public bwh0(kbl kblVar) {
        this.f3089a = kblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bwh0) && this.f3089a.equals(((bwh0) obj).f3089a);
    }

    public final int hashCode() {
        return this.f3089a.hashCode();
    }

    public final String toString() {
        return "Tennis(model=" + this.f3089a + ")";
    }
}
