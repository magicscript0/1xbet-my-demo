package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wmi0 implements ymi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final icd f36630a;

    public wmi0(icd icdVar) {
        icdVar.getClass();
        this.f36630a = icdVar;
    }

    @Override // a.ymi0
    public final icd a() {
        return this.f36630a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wmi0) && this.f36630a == ((wmi0) obj).f36630a;
    }

    public final int hashCode() {
        return this.f36630a.hashCode();
    }

    public final String toString() {
        return "Error(coreHeaderModel=" + this.f36630a + ")";
    }
}
