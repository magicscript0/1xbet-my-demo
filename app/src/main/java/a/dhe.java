package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dhe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dfe f5669a;
    public final efe b;

    public dhe(dfe dfeVar, efe efeVar) {
        this.f5669a = dfeVar;
        this.b = efeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhe)) {
            return false;
        }
        dhe dheVar = (dhe) obj;
        return this.f5669a.equals(dheVar.f5669a) && this.b.equals(dheVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5669a.hashCode() * 31);
    }

    public final String toString() {
        return "Cs2SplitsModel(bounds=" + this.f5669a + ", offset=" + this.b + ")";
    }
}
