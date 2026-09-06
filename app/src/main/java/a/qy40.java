package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qy40 implements uy40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27425a;

    public qy40(boolean z) {
        this.f27425a = z;
    }

    @Override // a.uy40
    public final boolean a() {
        return this.f27425a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qy40) && this.f27425a == ((qy40) obj).f27425a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27425a);
    }

    public final String toString() {
        return defpackage.b.c("SportTeams(enableDelete=", ")", this.f27425a);
    }
}
