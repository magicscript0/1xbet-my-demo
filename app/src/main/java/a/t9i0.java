package a;

/* JADX INFO: loaded from: classes5.dex */
public final class t9i0 implements u9i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31160a;

    public t9i0(boolean z) {
        this.f31160a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t9i0) && this.f31160a == ((t9i0) obj).f31160a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31160a);
    }

    public final String toString() {
        return defpackage.b.c("ToggleVisibleKeyboard(isVisible=", ")", this.f31160a);
    }
}
