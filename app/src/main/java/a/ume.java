package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ume implements wme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33365a;

    public ume(float f) {
        this.f33365a = f;
    }

    @Override // a.wme
    public final float a() {
        return this.f33365a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ume) && vvj.b(this.f33365a, ((ume) obj).f33365a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f33365a);
    }

    public final String toString() {
        return ey90.m("Default(badgeSize=", vvj.c(this.f33365a), ")");
    }
}
