package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sv70 implements uv70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30505a;

    public sv70(boolean z) {
        this.f30505a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sv70) && this.f30505a == ((sv70) obj).f30505a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30505a);
    }

    public final String toString() {
        return defpackage.b.c("Loading(showShimmers=", ")", this.f30505a);
    }
}
