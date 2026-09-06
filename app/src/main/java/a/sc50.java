package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29687a;

    public sc50(boolean z) {
        this.f29687a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sc50) && this.f29687a == ((sc50) obj).f29687a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29687a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateCanScrollUpState(canScrollUp=", ")", this.f29687a);
    }
}
