package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24964a;

    public pf40(boolean z) {
        this.f24964a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pf40) && this.f24964a == ((pf40) obj).f24964a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24964a);
    }

    public final String toString() {
        return defpackage.b.c("OneXGamesWebGameTaxState(visible=", ")", this.f24964a);
    }
}
