package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ryh implements syh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29056a;

    public final boolean equals(Object obj) {
        if (obj instanceof ryh) {
            return this.f29056a.equals(((ryh) obj).f29056a);
        }
        return false;
    }

    @Override // a.syh
    public final String getDescription() {
        return this.f29056a;
    }

    public final int hashCode() {
        return this.f29056a.hashCode();
    }

    public final String toString() {
        return ey90.m("Zone(description=", this.f29056a, ")");
    }
}
