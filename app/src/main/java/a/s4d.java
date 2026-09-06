package a;

/* JADX INFO: loaded from: classes4.dex */
public final class s4d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29325a;

    public s4d(boolean z) {
        this.f29325a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s4d) && this.f29325a == ((s4d) obj).f29325a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + gtg0.e(Boolean.hashCode(this.f29325a) * 31, 31, true);
    }

    public final String toString() {
        return defpackage.b.c("ContentDialogState(isVisible=", ", isTouchEnable=true, isDragEnable=true)", this.f29325a);
    }
}
