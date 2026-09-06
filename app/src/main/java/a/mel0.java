package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mel0 implements nel0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f20115a;

    public mel0(zyk zykVar) {
        this.f20115a = zykVar;
    }

    @Override // a.nel0
    public final zyk a() {
        return this.f20115a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mel0) && this.f20115a.equals(((mel0) obj).f20115a);
    }

    public final int hashCode() {
        return this.f20115a.hashCode();
    }

    public final String toString() {
        return "Loading(navigationBarUiModel=" + this.f20115a + ")";
    }
}
