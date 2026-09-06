package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ny40 implements uy40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22574a;

    public ny40(boolean z) {
        this.f22574a = z;
    }

    @Override // a.uy40
    public final boolean a() {
        return this.f22574a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ny40) && this.f22574a == ((ny40) obj).f22574a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22574a);
    }

    public final String toString() {
        return defpackage.b.c("Aggregator(enableDelete=", ")", this.f22574a);
    }
}
