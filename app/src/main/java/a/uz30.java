package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uz30 extends vz30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vrt f33944a;
    public final sz30 b;

    public uz30(vrt vrtVar, sz30 sz30Var) {
        this.f33944a = vrtVar;
        this.b = sz30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz30)) {
            return false;
        }
        uz30 uz30Var = (uz30) obj;
        return this.f33944a.equals(uz30Var.f33944a) && this.b.equals(uz30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((this.f33944a.hashCode() * 31) + 1454178367) * 31);
    }

    public final String toString() {
        return "SingleItem(headerModel=" + this.f33944a + ", categoryId=160291, uiModelWrapper=" + this.b + ")";
    }

    @Override // a.vz30
    public final String z() {
        return "160291";
    }
}
