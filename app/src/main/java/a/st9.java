package a;

/* JADX INFO: loaded from: classes4.dex */
public final class st9 implements wt9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30419a;

    public st9(boolean z) {
        this.f30419a = z;
    }

    @Override // a.wt9
    public final boolean a() {
        return this.f30419a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof st9) && this.f30419a == ((st9) obj).f30419a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30419a);
    }

    public final String toString() {
        return defpackage.b.c("SportEvents(enableDelete=", ")", this.f30419a);
    }
}
