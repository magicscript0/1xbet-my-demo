package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vt9 implements wt9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35296a;

    public vt9(boolean z) {
        this.f35296a = z;
    }

    @Override // a.wt9
    public final boolean a() {
        return this.f35296a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vt9) && this.f35296a == ((vt9) obj).f35296a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35296a);
    }

    public final String toString() {
        return defpackage.b.c("SportTracked(enableDelete=", ")", this.f35296a);
    }
}
