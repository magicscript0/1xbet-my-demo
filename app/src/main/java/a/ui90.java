package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ui90 implements aj90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33184a;

    public ui90(boolean z) {
        this.f33184a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ui90) && this.f33184a == ((ui90) obj).f33184a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33184a);
    }

    public final String toString() {
        return defpackage.b.c("ChangePromoPointsAmount(increase=", ")", this.f33184a);
    }
}
