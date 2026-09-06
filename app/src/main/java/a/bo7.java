package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bo7 implements go7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2710a;

    public final boolean equals(Object obj) {
        if (obj instanceof bo7) {
            return this.f2710a == ((bo7) obj).f2710a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2710a);
    }

    public final String toString() {
        return defpackage.b.c("BlockBetValueLoading(value=", ")", this.f2710a);
    }
}
