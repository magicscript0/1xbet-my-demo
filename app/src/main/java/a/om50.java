package a;

/* JADX INFO: loaded from: classes3.dex */
public final class om50 implements qm50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23648a;

    public om50(boolean z) {
        this.f23648a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof om50) && this.f23648a == ((om50) obj).f23648a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23648a);
    }

    public final String toString() {
        return defpackage.b.c("Loading(isInitial=", ")", this.f23648a);
    }
}
