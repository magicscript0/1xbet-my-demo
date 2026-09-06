package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qqo0 extends tqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final icd f27091a;

    public qqo0(icd icdVar) {
        icdVar.getClass();
        this.f27091a = icdVar;
    }

    @Override // a.tqo0
    public final icd a() {
        return this.f27091a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qqo0) && this.f27091a == ((qqo0) obj).f27091a;
    }

    public final int hashCode() {
        return this.f27091a.hashCode();
    }

    public final String toString() {
        return "Empty(coreHeaderModel=" + this.f27091a + ")";
    }
}
