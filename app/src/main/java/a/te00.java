package a;

/* JADX INFO: loaded from: classes4.dex */
public final class te00 extends ve00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31366a;

    public te00(boolean z) {
        this.f31366a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof te00) && this.f31366a == ((te00) obj).f31366a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31366a);
    }

    public final String toString() {
        return defpackage.b.c("Available(betMarketExpanded=", ")", this.f31366a);
    }
}
