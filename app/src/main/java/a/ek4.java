package a;

/* JADX INFO: loaded from: classes.dex */
public final class ek4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7421a;

    public ek4(boolean z) {
        this.f7421a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ek4) && this.f7421a == ((ek4) obj).f7421a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7421a);
    }

    public final String toString() {
        return defpackage.b.c("SetNewApi(isNewApi=", ")", this.f7421a);
    }
}
