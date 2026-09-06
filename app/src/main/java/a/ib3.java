package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ib3 implements jb3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13470a;

    public ib3(long j) {
        this.f13470a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ib3) && this.f13470a == ((ib3) obj).f13470a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13470a);
    }

    public final String toString() {
        return ue30.k("OnSendParams(selectedCategoryId=", this.f13470a, ")");
    }
}
