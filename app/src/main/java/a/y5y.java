package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class y5y implements wze0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wze0 f39150a;

    public y5y(wze0 wze0Var) {
        this.f39150a = wze0Var;
    }

    @Override // a.wze0
    public final int c(String str) {
        str.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        xd8.u(t7p.m(str, " is not a valid list index"));
        return 0;
    }

    @Override // a.wze0
    public final int d() {
        return 1;
    }

    @Override // a.wze0
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5y)) {
            return false;
        }
        y5y y5yVar = (y5y) obj;
        return Intrinsics.d(this.f39150a, y5yVar.f39150a) && Intrinsics.d(h(), y5yVar.h());
    }

    @Override // a.wze0
    public final List f(int i) {
        if (i >= 0) {
            return l6m.f18105a;
        }
        oiw.t(gtg0.r(i, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return null;
    }

    @Override // a.wze0
    public final wze0 g(int i) {
        if (i >= 0) {
            return this.f39150a;
        }
        oiw.t(gtg0.r(i, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return h().hashCode() + (this.f39150a.hashCode() * 31);
    }

    @Override // a.wze0
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        oiw.t(gtg0.r(i, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return false;
    }

    @Override // a.wze0
    public final bh50 k() {
        return k1j0.c;
    }

    public final String toString() {
        return h() + '(' + this.f39150a + ')';
    }
}
