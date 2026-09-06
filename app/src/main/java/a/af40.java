package a;

/* JADX INFO: loaded from: classes6.dex */
public final class af40 implements lf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f691a;

    public af40(boolean z) {
        this.f691a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof af40) && this.f691a == ((af40) obj).f691a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f691a);
    }

    public final String toString() {
        return defpackage.b.c("ShowDemoUnavailableDialog(userAuthorized=", ")", this.f691a);
    }
}
