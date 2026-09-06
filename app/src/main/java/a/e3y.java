package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e3y implements f3y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6671a;
    public final String b;
    public final int c;
    public final g0v d;
    public final g0v e;
    public final g0v f;
    public final boolean g;

    public e3y(boolean z, String str, int i, g0v g0vVar, g0v g0vVar2, g0v g0vVar3, boolean z2) {
        str.getClass();
        g0vVar.getClass();
        g0vVar2.getClass();
        g0vVar3.getClass();
        this.f6671a = z;
        this.b = str;
        this.c = i;
        this.d = g0vVar;
        this.e = g0vVar2;
        this.f = g0vVar3;
        this.g = z2;
    }

    @Override // a.f3y
    public final boolean a() {
        return this.f6671a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3y)) {
            return false;
        }
        e3y e3yVar = (e3y) obj;
        return this.f6671a == e3yVar.f6671a && Intrinsics.d(this.b, e3yVar.b) && this.c == e3yVar.c && Intrinsics.d(this.d, e3yVar.d) && Intrinsics.d(this.e, e3yVar.e) && Intrinsics.d(this.f, e3yVar.f) && this.g == e3yVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + mm7.b(this.f, mm7.b(this.e, mm7.b(this.d, r8m.b(this.c, ue30.b(Boolean.hashCode(this.f6671a) * 31, 31, this.b), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbO = qx4.o(this.f6671a, "Success(hasHeader=", ", title=", this.b, ", selectedTab=");
        sbO.append(this.c);
        sbO.append(", tabsTitleList=");
        sbO.append(this.d);
        sbO.append(", teamUiModelList=");
        vdd.x(sbO, this.e, ", lineupUiModelList=", this.f, ", rtlSupport=");
        return n22.n(sbO, this.g, ")");
    }
}
