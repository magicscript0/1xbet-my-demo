package a;

/* JADX INFO: loaded from: classes.dex */
public final class kqo extends lhw {
    @Override // a.ow5
    public final Object f(jhw jhwVar, float f) {
        return Float.valueOf(m(jhwVar, f));
    }

    public final float l() {
        return m(this.c.b(), c());
    }

    public final float m(jhw jhwVar, float f) {
        float f2;
        Object obj = jhwVar.b;
        Object obj2 = jhwVar.b;
        if (obj == null || jhwVar.c == null) {
            xd8.n("Missing values for keyframe.");
            return 0.0f;
        }
        z3w z3wVar = this.e;
        if (z3wVar != null) {
            f2 = f;
            Float f3 = (Float) z3wVar.m(jhwVar.g, jhwVar.h.floatValue(), (Float) obj2, (Float) jhwVar.c, f2, d(), this.d);
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        if (jhwVar.i == -3987645.8f) {
            jhwVar.i = ((Float) obj2).floatValue();
        }
        float f4 = jhwVar.i;
        if (jhwVar.j == -3987645.8f) {
            jhwVar.j = ((Float) jhwVar.c).floatValue();
        }
        return au10.f(f4, jhwVar.j, f2);
    }
}
