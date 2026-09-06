package a;

/* JADX INFO: loaded from: classes.dex */
public final class om4 implements rm4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23645a;

    public om4(boolean z) {
        this.f23645a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof om4) && this.f23645a == ((om4) obj).f23645a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23645a);
    }

    public final String toString() {
        return defpackage.b.c("TransitionToLogin(lottieAnimationEnable=", ")", this.f23645a);
    }
}
