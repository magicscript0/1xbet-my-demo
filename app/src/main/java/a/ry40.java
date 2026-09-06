package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ry40 implements uy40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29039a;

    public ry40(boolean z) {
        this.f29039a = z;
    }

    @Override // a.uy40
    public final boolean a() {
        return this.f29039a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ry40) && this.f29039a == ((ry40) obj).f29039a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29039a);
    }

    public final String toString() {
        return defpackage.b.c("SportTournaments(enableDelete=", ")", this.f29039a);
    }
}
