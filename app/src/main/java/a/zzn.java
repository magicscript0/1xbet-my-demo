package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zzn implements d0o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f42077a;
    public final rx7 b;

    public zzn(tqk tqkVar, rx7 rx7Var) {
        this.f42077a = tqkVar;
        this.b = rx7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzn)) {
            return false;
        }
        zzn zznVar = (zzn) obj;
        return this.f42077a.equals(zznVar.f42077a) && this.b.equals(zznVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f42077a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyView(lottieConfig=" + this.f42077a + ", bottomBarState=" + this.b + ")";
    }
}
