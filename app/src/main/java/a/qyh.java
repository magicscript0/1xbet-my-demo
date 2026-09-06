package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qyh implements syh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27444a;

    public final boolean equals(Object obj) {
        if (obj instanceof qyh) {
            return this.f27444a.equals(((qyh) obj).f27444a);
        }
        return false;
    }

    @Override // a.syh
    public final String getDescription() {
        return this.f27444a;
    }

    public final int hashCode() {
        return this.f27444a.hashCode();
    }

    public final String toString() {
        return ey90.m("Video(description=", this.f27444a, ")");
    }
}
