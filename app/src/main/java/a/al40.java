package a;

/* JADX INFO: loaded from: classes3.dex */
public final class al40 extends bl40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f953a;

    public al40(boolean z) {
        this.f953a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof al40) && this.f953a == ((al40) obj).f953a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f953a);
    }

    public final String toString() {
        return defpackage.b.c("ShowOptions(show=", ")", this.f953a);
    }
}
