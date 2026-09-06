package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m7n implements o7n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z6n f19794a;
    public final boolean b;

    public m7n(z6n z6nVar, boolean z) {
        this.f19794a = z6nVar;
        this.b = z;
    }

    @Override // a.o7n
    public final boolean a() {
        return this.b;
    }

    @Override // a.o7n
    public final z6n b() {
        return this.f19794a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7n)) {
            return false;
        }
        m7n m7nVar = (m7n) obj;
        return this.f19794a.equals(m7nVar.f19794a) && this.b == m7nVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f19794a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f19794a + ", rtlSupport=" + this.b + ")";
    }
}
