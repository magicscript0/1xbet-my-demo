package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tt9 implements wt9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32038a;

    public tt9(boolean z) {
        this.f32038a = z;
    }

    @Override // a.wt9
    public final boolean a() {
        return this.f32038a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tt9) && this.f32038a == ((tt9) obj).f32038a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32038a);
    }

    public final String toString() {
        return defpackage.b.c("SportTeams(enableDelete=", ")", this.f32038a);
    }
}
