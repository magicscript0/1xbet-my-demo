package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uyk implements xyk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ee20 f33919a;

    public uyk(ee20 ee20Var) {
        this.f33919a = ee20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uyk) && this.f33919a.equals(((uyk) obj).f33919a);
    }

    public final int hashCode() {
        return this.f33919a.hashCode();
    }

    public final String toString() {
        return "Button(icons=" + this.f33919a + ")";
    }
}
