package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ut9 implements wt9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33673a;

    public ut9(boolean z) {
        this.f33673a = z;
    }

    @Override // a.wt9
    public final boolean a() {
        return this.f33673a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ut9) && this.f33673a == ((ut9) obj).f33673a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33673a);
    }

    public final String toString() {
        return defpackage.b.c("SportTournaments(enableDelete=", ")", this.f33673a);
    }
}
