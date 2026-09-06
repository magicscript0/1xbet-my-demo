package a;

/* JADX INFO: loaded from: classes6.dex */
public final class r3l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27671a = wxo0.b().f1838a.getBackground();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r3l) && hvb.c(this.f27671a, ((r3l) obj).f27671a);
    }

    public final int hashCode() {
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.f27671a);
    }

    public final String toString() {
        return ey90.m("Shown(indicatorColor=", hvb.i(this.f27671a), ")");
    }
}
