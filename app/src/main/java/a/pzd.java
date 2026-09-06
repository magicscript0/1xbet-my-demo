package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pzd implements vzd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25886a;

    public pzd(boolean z) {
        this.f25886a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pzd) && this.f25886a == ((pzd) obj).f25886a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25886a);
    }

    public final String toString() {
        return defpackage.b.c("NextButtonEnabled(enable=", ")", this.f25886a);
    }
}
