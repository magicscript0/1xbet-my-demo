package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ty40 implements uy40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32255a;

    public ty40(boolean z) {
        this.f32255a = z;
    }

    @Override // a.uy40
    public final boolean a() {
        return this.f32255a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ty40) && this.f32255a == ((ty40) obj).f32255a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32255a);
    }

    public final String toString() {
        return defpackage.b.c("Viewed(enableDelete=", ")", this.f32255a);
    }
}
