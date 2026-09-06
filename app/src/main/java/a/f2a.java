package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f2a implements h2a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8208a;

    public f2a(boolean z) {
        this.f8208a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f2a) && this.f8208a == ((f2a) obj).f8208a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8208a);
    }

    public final String toString() {
        return defpackage.b.c("Progress(rtlSupport=", ")", this.f8208a);
    }
}
