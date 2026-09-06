package a;

/* JADX INFO: loaded from: classes4.dex */
public final class eje0 extends hje0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgi0 f7387a;

    public eje0(wgi0 wgi0Var) {
        this.f7387a = wgi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eje0) && this.f7387a == ((eje0) obj).f7387a;
    }

    public final int hashCode() {
        return this.f7387a.hashCode();
    }

    public final String toString() {
        return "Content(itemList=" + this.f7387a + ")";
    }
}
