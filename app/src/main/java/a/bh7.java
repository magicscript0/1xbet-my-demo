package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bh7 implements eh7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2415a;

    public bh7(int i) {
        this.f2415a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bh7) && this.f2415a == ((bh7) obj).f2415a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2415a);
    }

    @Override // a.eh7
    public final int o() {
        return this.f2415a;
    }

    public final String toString() {
        return ue30.g(this.f2415a, "BindPhone(confirmTypeAlias=", ")");
    }
}
