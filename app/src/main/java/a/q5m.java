package a;

/* JADX INFO: loaded from: classes2.dex */
public final class q5m implements c1v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26171a;

    public q5m(boolean z) {
        this.f26171a = z;
    }

    @Override // a.c1v
    public final ea30 c() {
        return null;
    }

    @Override // a.c1v
    public final boolean isActive() {
        return this.f26171a;
    }

    public final String toString() {
        return r8m.r(new StringBuilder("Empty{"), this.f26171a ? "Active" : "New", '}');
    }
}
