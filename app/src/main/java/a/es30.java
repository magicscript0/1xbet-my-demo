package a;

/* JADX INFO: loaded from: classes3.dex */
public final class es30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7771a;

    public es30(boolean z) {
        this.f7771a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof es30) && this.f7771a == ((es30) obj).f7771a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7771a);
    }

    public final String toString() {
        return defpackage.b.c("OneXGameBgConfig(nyEnabled=", ")", this.f7771a);
    }
}
