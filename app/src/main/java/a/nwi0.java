package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nwi0 implements qwi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eim0 f22507a;

    public nwi0(eim0 eim0Var) {
        this.f22507a = eim0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nwi0) && this.f22507a.equals(((nwi0) obj).f22507a);
    }

    public final int hashCode() {
        return this.f22507a.hashCode();
    }

    public final String toString() {
        return "Line(eventDate=" + this.f22507a + ")";
    }
}
