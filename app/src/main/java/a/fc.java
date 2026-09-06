package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fc implements jc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o2k f8657a;
    public final n2k b;

    public fc(n2k n2kVar, o2k o2kVar) {
        this.f8657a = o2kVar;
        this.b = n2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc)) {
            return false;
        }
        fc fcVar = (fc) obj;
        return this.f8657a.equals(fcVar.f8657a) && this.b == fcVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8657a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountSelection(uiModel=" + this.f8657a + ", style=" + this.b + ")";
    }
}
