package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fud0 implements oud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9480a;

    public fud0(boolean z) {
        this.f9480a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fud0) && this.f9480a == ((fud0) obj).f9480a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9480a);
    }

    public final String toString() {
        return defpackage.b.c("SetTheme(isNightMode=", ")", this.f9480a);
    }
}
