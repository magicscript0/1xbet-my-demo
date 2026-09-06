package a;

/* JADX INFO: loaded from: classes4.dex */
public final class h4r extends o4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11569a;

    public h4r(boolean z) {
        this.f11569a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h4r) && this.f11569a == ((h4r) obj).f11569a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11569a);
    }

    public final String toString() {
        return defpackage.b.c("ChangeLimitsTextColor(normalColor=", ")", this.f11569a);
    }
}
