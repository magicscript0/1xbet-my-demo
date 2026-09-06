package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vmi0 implements ymi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final icd f34994a;

    public vmi0(icd icdVar) {
        icdVar.getClass();
        this.f34994a = icdVar;
    }

    @Override // a.ymi0
    public final icd a() {
        return this.f34994a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vmi0) && this.f34994a == ((vmi0) obj).f34994a;
    }

    public final int hashCode() {
        return this.f34994a.hashCode();
    }

    public final String toString() {
        return "Empty(coreHeaderModel=" + this.f34994a + ")";
    }
}
