package a;

/* JADX INFO: loaded from: classes.dex */
public final class pm4 implements rm4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25288a;

    public pm4(boolean z) {
        this.f25288a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pm4) && this.f25288a == ((pm4) obj).f25288a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25288a);
    }

    public final String toString() {
        return defpackage.b.c("TransitionToRegistration(lottieAnimationEnable=", ")", this.f25288a);
    }
}
