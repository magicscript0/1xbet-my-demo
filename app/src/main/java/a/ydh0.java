package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ydh0 implements neh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sb f39496a;
    public final boolean b;

    public ydh0(sb sbVar, boolean z) {
        this.f39496a = sbVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydh0)) {
            return false;
        }
        ydh0 ydh0Var = (ydh0) obj;
        return this.f39496a.equals(ydh0Var.f39496a) && this.b == ydh0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39496a.hashCode() * 31);
    }

    public final String toString() {
        return "Accordion(accordionStyle=" + this.f39496a + ", expanded=" + this.b + ")";
    }
}
