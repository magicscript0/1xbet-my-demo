package a;

/* JADX INFO: loaded from: classes6.dex */
public final class iuk implements kuk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qtk f14327a;

    public iuk(qtk qtkVar) {
        qtkVar.getClass();
        this.f14327a = qtkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iuk) && this.f14327a == ((iuk) obj).f14327a;
    }

    public final int hashCode() {
        return this.f14327a.hashCode();
    }

    public final String toString() {
        return "Single(colorType=" + this.f14327a + ")";
    }
}
