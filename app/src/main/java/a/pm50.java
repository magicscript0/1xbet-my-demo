package a;

/* JADX INFO: loaded from: classes2.dex */
public final class pm50 implements rm50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25291a;

    public pm50(boolean z) {
        this.f25291a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pm50) && this.f25291a == ((pm50) obj).f25291a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25291a);
    }

    public final String toString() {
        return defpackage.b.c("Loading(isInitial=", ")", this.f25291a);
    }
}
