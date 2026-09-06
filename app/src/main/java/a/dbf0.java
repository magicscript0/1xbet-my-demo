package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dbf0 implements obf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sb f5387a;
    public final boolean b;

    public dbf0(sb sbVar, boolean z) {
        this.f5387a = sbVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbf0)) {
            return false;
        }
        dbf0 dbf0Var = (dbf0) obj;
        return this.f5387a.equals(dbf0Var.f5387a) && this.b == dbf0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f5387a.hashCode() * 31);
    }

    public final String toString() {
        return "Accordion(accordionStyle=" + this.f5387a + ", expanded=" + this.b + ")";
    }
}
