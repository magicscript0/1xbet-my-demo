package a;

/* JADX INFO: loaded from: classes.dex */
public final class vzy implements wgi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q720 f35588a;
    public final q720 b;
    public final q720 c;
    public final q720 d;
    public final q720 e;
    public final q720 f;
    public final q720 g;
    public final kwi h;
    public final q720 i;
    public final q720 j;
    public final q720 k;
    public final q720 l;
    public final kwi m;
    public final e820 n;

    public vzy() {
        Boolean bool = Boolean.FALSE;
        this.f35588a = androidx.compose.runtime.d.j(bool);
        this.b = androidx.compose.runtime.d.j(1);
        this.c = androidx.compose.runtime.d.j(1);
        this.d = androidx.compose.runtime.d.j(bool);
        this.e = androidx.compose.runtime.d.j(null);
        this.f = androidx.compose.runtime.d.j(Float.valueOf(1.0f));
        this.g = androidx.compose.runtime.d.j(bool);
        this.h = androidx.compose.runtime.d.e(new tzy(this, 1));
        this.i = androidx.compose.runtime.d.j(null);
        Float fValueOf = Float.valueOf(0.0f);
        this.j = androidx.compose.runtime.d.j(fValueOf);
        this.k = androidx.compose.runtime.d.j(fValueOf);
        this.l = androidx.compose.runtime.d.j(Long.MIN_VALUE);
        this.m = androidx.compose.runtime.d.e(new tzy(this, 0));
        androidx.compose.runtime.d.e(new tzy(this, 2));
        this.n = new e820();
    }

    public static final boolean b(vzy vzyVar, int i, long j) {
        q720 q720Var = vzyVar.i;
        q720 q720Var2 = vzyVar.j;
        q720 q720Var3 = vzyVar.e;
        kwi kwiVar = vzyVar.h;
        q720 q720Var4 = vzyVar.l;
        g0z g0zVar = (g0z) ((zsg0) q720Var).getValue();
        if (g0zVar == null) {
            return true;
        }
        long jLongValue = ((Number) ((zsg0) q720Var4).getValue()).longValue() == Long.MIN_VALUE ? 0L : j - ((Number) ((zsg0) q720Var4).getValue()).longValue();
        ((zsg0) q720Var4).setValue(Long.valueOf(j));
        if (((zsg0) q720Var3).getValue() != null) {
            foo.a();
            return false;
        }
        if (((zsg0) q720Var3).getValue() != null) {
            foo.a();
            return false;
        }
        float fFloatValue = ((Number) kwiVar.getValue()).floatValue() * ((jLongValue / 1000000) / g0zVar.b());
        float fFloatValue2 = ((Number) kwiVar.getValue()).floatValue() < 0.0f ? 0.0f - (((Number) ((zsg0) q720Var2).getValue()).floatValue() + fFloatValue) : (((Number) ((zsg0) q720Var2).getValue()).floatValue() + fFloatValue) - 1.0f;
        if (fFloatValue2 < 0.0f) {
            vzyVar.h(kta0.b(((Number) ((zsg0) q720Var2).getValue()).floatValue(), 0.0f, 1.0f) + fFloatValue);
            return true;
        }
        int i2 = (int) (fFloatValue2 / 1.0f);
        int i3 = i2 + 1;
        if (vzyVar.f() + i3 > i) {
            vzyVar.h(vzyVar.e());
            vzyVar.g(i);
            return false;
        }
        vzyVar.g(vzyVar.f() + i3);
        float f = fFloatValue2 - (i2 * 1.0f);
        vzyVar.h(((Number) kwiVar.getValue()).floatValue() < 0.0f ? 1.0f - f : 0.0f + f);
        return true;
    }

    public static final void c(vzy vzyVar, boolean z) {
        ((zsg0) vzyVar.f35588a).setValue(Boolean.valueOf(z));
    }

    public final float e() {
        return ((Number) this.m.getValue()).floatValue();
    }

    public final int f() {
        return ((Number) ((zsg0) this.b).getValue()).intValue();
    }

    public final void g(int i) {
        ((zsg0) this.b).setValue(Integer.valueOf(i));
    }

    @Override // a.wgi0
    public final Object getValue() {
        return Float.valueOf(((Number) ((zsg0) this.k).getValue()).floatValue());
    }

    public final void h(float f) {
        g0z g0zVar;
        ((zsg0) this.j).setValue(Float.valueOf(f));
        if (((Boolean) ((zsg0) this.g).getValue()).booleanValue() && (g0zVar = (g0z) ((zsg0) this.i).getValue()) != null) {
            f -= f % (1.0f / g0zVar.n);
        }
        ((zsg0) this.k).setValue(Float.valueOf(f));
    }
}
