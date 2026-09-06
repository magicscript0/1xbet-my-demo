package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vqj0 implements xqj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35178a;

    public final boolean equals(Object obj) {
        if (obj instanceof vqj0) {
            return this.f35178a.equals(((vqj0) obj).f35178a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35178a.hashCode();
    }

    public final String toString() {
        return ey90.m("Score(value=", this.f35178a, ")");
    }
}
