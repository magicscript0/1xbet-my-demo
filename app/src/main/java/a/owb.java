package a;

/* JADX INFO: loaded from: classes.dex */
public final class owb implements m1m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24112a;

    public owb(long j) {
        this.f24112a = j;
        if (j != 16) {
            return;
        }
        h9v.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof owb) && hvb.c(this.f24112a, ((owb) obj).f24112a);
    }

    @Override // a.m1m0
    public final float g() {
        return hvb.d(this.f24112a);
    }

    @Override // a.m1m0
    public final long h() {
        return this.f24112a;
    }

    public final int hashCode() {
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.f24112a);
    }

    @Override // a.m1m0
    public final pd8 j() {
        return null;
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) hvb.i(this.f24112a)) + ')';
    }
}
