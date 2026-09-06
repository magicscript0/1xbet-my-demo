package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fez extends gez {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8793a;

    public fez(boolean z) {
        this.f8793a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fez) && this.f8793a == ((fez) obj).f8793a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8793a);
    }

    public final String toString() {
        return defpackage.b.c("SwitchCheckedStateChange(checked=", ")", this.f8793a);
    }
}
