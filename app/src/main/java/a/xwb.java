package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xwb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xxb f38698a;
    public final kxb b;

    public xwb(xxb xxbVar, kxb kxbVar) {
        this.f38698a = xxbVar;
        this.b = kxbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwb)) {
            return false;
        }
        xwb xwbVar = (xwb) obj;
        return this.f38698a == xwbVar.f38698a && this.b.equals(xwbVar.b);
    }

    public final int hashCode() {
        return Integer.hashCode(this.b.f17690a) + (this.f38698a.hashCode() * 31);
    }

    public final String toString() {
        return "Column(type=" + this.f38698a + ", title=" + this.b + ")";
    }
}
