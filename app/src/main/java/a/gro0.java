package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gro0 implements mro0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10982a;

    public final boolean equals(Object obj) {
        if (obj instanceof gro0) {
            return this.f10982a == ((gro0) obj).f10982a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10982a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationSelected(value=", ")", this.f10982a);
    }
}
