package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rio0 extends xio0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nio0 f28369a;
    public final Exception b;

    public rio0(nio0 nio0Var, Exception exc) {
        this.f28369a = nio0Var;
        this.b = exc;
    }

    @Override // a.xio0
    public final pio0 a() {
        return this.f28369a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rio0)) {
            return false;
        }
        rio0 rio0Var = (rio0) obj;
        return this.f28369a.equals(rio0Var.f28369a) && this.b.equals(rio0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28369a.f21900a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorDownload(fileKey=" + this.f28369a + ", error=" + this.b + ")";
    }
}
