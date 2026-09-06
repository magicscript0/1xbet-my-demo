package a;

/* JADX INFO: loaded from: classes3.dex */
public final class apy implements cpy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1172a;

    public final boolean equals(Object obj) {
        if (obj instanceof apy) {
            return this.f1172a == ((apy) obj).f1172a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1172a);
    }

    public final String toString() {
        return ue30.k("OnTabClick(value=", this.f1172a, ")");
    }
}
