package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ub7 implements zb7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32875a;

    public ub7(boolean z) {
        this.f32875a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ub7) && this.f32875a == ((ub7) obj).f32875a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32875a);
    }

    public final String toString() {
        return defpackage.b.c("ShowLoading(show=", ")", this.f32875a);
    }
}
