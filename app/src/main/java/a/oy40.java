package a;

/* JADX INFO: loaded from: classes4.dex */
public final class oy40 implements uy40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24192a;

    public oy40(boolean z) {
        this.f24192a = z;
    }

    @Override // a.uy40
    public final boolean a() {
        return this.f24192a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oy40) && this.f24192a == ((oy40) obj).f24192a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24192a);
    }

    public final String toString() {
        return defpackage.b.c("OnexGames(enableDelete=", ")", this.f24192a);
    }
}
