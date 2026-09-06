package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pl40 extends sl40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25244a;

    public pl40(boolean z) {
        this.f25244a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pl40) && this.f25244a == ((pl40) obj).f25244a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25244a);
    }

    public final String toString() {
        return defpackage.b.c("Enable(enable=", ")", this.f25244a);
    }
}
