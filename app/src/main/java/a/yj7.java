package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yj7 implements ak7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39752a;

    public yj7(boolean z) {
        this.f39752a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yj7) && this.f39752a == ((yj7) obj).f39752a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39752a);
    }

    public final String toString() {
        return defpackage.b.c("CheckPasswordAction(isPasswordEqual=", ")", this.f39752a);
    }
}
