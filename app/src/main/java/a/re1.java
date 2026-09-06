package a;

/* JADX INFO: loaded from: classes2.dex */
public final class re1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28154a;

    public re1(boolean z) {
        this.f28154a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof re1) && this.f28154a == ((re1) obj).f28154a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28154a);
    }

    public final String toString() {
        return defpackage.b.c("AggregatorPreloadGameUiState(loading=", ")", this.f28154a);
    }
}
