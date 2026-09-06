package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tsf0 implements vsf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32011a;

    public tsf0(boolean z) {
        this.f32011a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tsf0) && this.f32011a == ((tsf0) obj).f32011a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32011a);
    }

    public final String toString() {
        return defpackage.b.c("ShowWarningOpenSiteDialog(officialSite=", ")", this.f32011a);
    }
}
