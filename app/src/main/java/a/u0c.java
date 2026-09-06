package a;

/* JADX INFO: loaded from: classes5.dex */
public final class u0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32353a;

    public u0c(boolean z) {
        this.f32353a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u0c) && this.f32353a == ((u0c) obj).f32353a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32353a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateSocialBlockExpandStateCommandParams(expand=", ")", this.f32353a);
    }
}
