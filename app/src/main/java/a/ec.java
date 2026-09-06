package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ec implements ic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o2k f7046a;
    public final n2k b;

    public ec(n2k n2kVar, o2k o2kVar) {
        this.f7046a = o2kVar;
        this.b = n2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec)) {
            return false;
        }
        ec ecVar = (ec) obj;
        return this.f7046a.equals(ecVar.f7046a) && this.b == ecVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7046a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountSelection(uiModel=" + this.f7046a + ", style=" + this.b + ")";
    }
}
