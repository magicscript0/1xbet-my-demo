package a;

/* JADX INFO: loaded from: classes4.dex */
public final class n4r extends o4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21286a;

    public n4r(boolean z) {
        this.f21286a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n4r) && this.f21286a == ((n4r) obj).f21286a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21286a);
    }

    public final String toString() {
        return defpackage.b.c("ShowAutoSpinSettings(show=", ")", this.f21286a);
    }
}
