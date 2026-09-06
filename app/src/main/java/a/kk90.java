package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kk90 implements mk90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jk90 f17119a;

    public kk90(jk90 jk90Var) {
        this.f17119a = jk90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kk90) && this.f17119a.equals(((kk90) obj).f17119a);
    }

    public final int hashCode() {
        return this.f17119a.hashCode();
    }

    public final String toString() {
        return "Data(headerData=" + this.f17119a + ")";
    }
}
