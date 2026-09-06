package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zc8 implements cd8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41044a;

    public zc8(boolean z) {
        this.f41044a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zc8) && this.f41044a == ((zc8) obj).f41044a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41044a);
    }

    public final String toString() {
        return defpackage.b.c("Error(isControlPanelVisible=", ")", this.f41044a);
    }
}
