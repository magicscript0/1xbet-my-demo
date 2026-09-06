package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bgh0 implements dgh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vb80 f2383a;

    public bgh0(vb80 vb80Var) {
        this.f2383a = vb80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bgh0) && this.f2383a.equals(((bgh0) obj).f2383a);
    }

    public final int hashCode() {
        return this.f2383a.hashCode();
    }

    public final String toString() {
        return "OnFilterTapeItemClick(model=" + this.f2383a + ")";
    }
}
