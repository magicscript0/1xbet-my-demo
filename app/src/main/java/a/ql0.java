package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ql0 implements sl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26836a;

    public ql0(int i) {
        this.f26836a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ql0) && this.f26836a == ((ql0) obj).f26836a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26836a);
    }

    public final String toString() {
        return ue30.g(this.f26836a, "OnTabSelect(tabIndex=", ")");
    }
}
