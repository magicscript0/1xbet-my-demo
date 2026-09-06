package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gb50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10239a;

    public final boolean equals(Object obj) {
        if (obj instanceof gb50) {
            return this.f10239a == ((gb50) obj).f10239a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10239a);
    }

    public final String toString() {
        return defpackage.b.c("OrganicInstallModel(isOrganic=", ")", this.f10239a);
    }
}
