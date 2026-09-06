package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rqo0 extends tqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final icd f28724a;

    public rqo0(icd icdVar) {
        this.f28724a = icdVar;
    }

    @Override // a.tqo0
    public final icd a() {
        return this.f28724a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rqo0) && this.f28724a == ((rqo0) obj).f28724a;
    }

    public final int hashCode() {
        return this.f28724a.hashCode();
    }

    public final String toString() {
        return "Error(coreHeaderModel=" + this.f28724a + ")";
    }
}
