package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hud0 implements pud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12721a;

    public hud0(boolean z) {
        this.f12721a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hud0) && this.f12721a == ((hud0) obj).f12721a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12721a);
    }

    public final String toString() {
        return defpackage.b.c("ShowCallLabel(show=", ")", this.f12721a);
    }
}
