package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s2y implements u2y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29261a;
    public final int b;
    public final g0v c;
    public final g0v d;
    public final int e;
    public final String f;

    public s2y(String str, int i, m4 m4Var, m4 m4Var2, int i2, String str2) {
        m4Var.getClass();
        m4Var2.getClass();
        this.f29261a = str;
        this.b = i;
        this.c = m4Var;
        this.d = m4Var2;
        this.e = i2;
        this.f = str2;
    }

    @Override // a.u2y
    public final String a() {
        return this.f29261a;
    }

    @Override // a.u2y
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2y)) {
            return false;
        }
        s2y s2yVar = (s2y) obj;
        return this.f29261a.equals(s2yVar.f29261a) && this.b == s2yVar.b && Intrinsics.d(this.c, s2yVar.c) && Intrinsics.d(this.d, s2yVar.d) && this.e == s2yVar.e && this.f.equals(s2yVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + r8m.b(this.e, mm7.b(this.d, mm7.b(this.c, r8m.b(this.b, this.f29261a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = mm7.m(this.b, "Hockey(backgroundUrl=", this.f29261a, ", placeholderRes=", ", lineupList=");
        vdd.x(sbM, this.c, ", chipUiModelList=", this.d, ", selectedChip=");
        return mm7.k(sbM, this.e, ", key=", this.f, ")");
    }
}
