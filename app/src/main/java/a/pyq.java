package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pyq implements wyq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25860a;

    public final boolean equals(Object obj) {
        if (obj instanceof pyq) {
            return this.f25860a.equals(((pyq) obj).f25860a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25860a.hashCode();
    }

    public final String toString() {
        return ey90.m("AuthIsRequired(message=", this.f25860a, ")");
    }
}
