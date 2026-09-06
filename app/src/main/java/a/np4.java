package a;

/* JADX INFO: loaded from: classes3.dex */
public final class np4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22182a;

    public np4(boolean z) {
        this.f22182a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof np4) && this.f22182a == ((np4) obj).f22182a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22182a);
    }

    public final String toString() {
        return defpackage.b.c("AuthenticatorPermissionModel(enableAuthenticator=", ")", this.f22182a);
    }
}
