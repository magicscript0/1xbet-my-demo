package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tzp implements uzp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32325a;

    public tzp(boolean z) {
        this.f32325a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tzp) && this.f32325a == ((tzp) obj).f32325a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32325a);
    }

    public final String toString() {
        return defpackage.b.c("Shimmers(isScrollable=", ")", this.f32325a);
    }
}
