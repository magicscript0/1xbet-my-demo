package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32280a;

    public final boolean equals(Object obj) {
        if (obj instanceof tyn) {
            return this.f32280a == ((tyn) obj).f32280a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32280a);
    }

    public final String toString() {
        return defpackage.b.c("Selected(value=", ")", this.f32280a);
    }
}
