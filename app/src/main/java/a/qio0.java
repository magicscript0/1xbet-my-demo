package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qio0 extends xio0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nio0 f26749a;

    public qio0(nio0 nio0Var) {
        this.f26749a = nio0Var;
    }

    @Override // a.xio0
    public final pio0 a() {
        return this.f26749a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qio0) && this.f26749a.equals(((qio0) obj).f26749a);
    }

    public final int hashCode() {
        return this.f26749a.f21900a.hashCode();
    }

    public final String toString() {
        return "Downloading(fileKey=" + this.f26749a + ")";
    }
}
