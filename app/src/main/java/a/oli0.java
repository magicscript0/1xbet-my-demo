package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class oli0 implements pli0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tii0 f23619a;
    public final ymi0 b;
    public final boolean c;
    public final ArrayList d;

    public oli0(tii0 tii0Var, ymi0 ymi0Var, boolean z, ArrayList arrayList) {
        this.f23619a = tii0Var;
        this.b = ymi0Var;
        this.c = z;
        this.d = arrayList;
    }

    @Override // a.pli0
    public final boolean a() {
        return this.c;
    }

    @Override // a.pli0
    public final ymi0 c() {
        return this.b;
    }

    @Override // a.pli0
    public final tii0 d() {
        return this.f23619a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oli0)) {
            return false;
        }
        oli0 oli0Var = (oli0) obj;
        return this.f23619a.equals(oli0Var.f23619a) && this.b.equals(oli0Var.b) && this.c == oli0Var.c && this.d.equals(oli0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gtg0.e(gtg0.h(this.b, this.f23619a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "Success(backgroundUiModel=" + this.f23619a + ", statisticHeaderUiModel=" + this.b + ", rtlSupport=" + this.c + ", menuList=" + this.d + ")";
    }
}
