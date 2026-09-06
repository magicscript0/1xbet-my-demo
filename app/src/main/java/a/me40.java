package a;

/* JADX INFO: loaded from: classes6.dex */
public final class me40 implements lf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20091a;

    public me40(boolean z) {
        this.f20091a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof me40) && this.f20091a == ((me40) obj).f20091a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20091a);
    }

    public final String toString() {
        return defpackage.b.c("EnableDemoDialogExitButton(enable=", ")", this.f20091a);
    }
}
