package a;

/* JADX INFO: loaded from: classes5.dex */
public final class whf0 implements yhf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36391a;

    public whf0(boolean z) {
        this.f36391a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof whf0) && this.f36391a == ((whf0) obj).f36391a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36391a);
    }

    public final String toString() {
        return defpackage.b.c("ShowWarningOpenSiteDialog(officialSite=", ")", this.f36391a);
    }
}
