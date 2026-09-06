package a;

/* JADX INFO: loaded from: classes.dex */
public final class ab60 extends cb60 implements rdc {
    public static final ab60 g = new ab60(nko0.e, 0);

    @Override // a.cb60, a.l3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof androidx.compose.runtime.e) {
            return super.containsKey((androidx.compose.runtime.e) obj);
        }
        return false;
    }

    @Override // a.l3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof ivp0) {
            return super.containsValue((ivp0) obj);
        }
        return false;
    }

    @Override // a.cb60
    public final gb60 f() {
        za60 za60Var = new za60(this);
        za60Var.g = this;
        return za60Var;
    }

    @Override // a.cb60, a.l3, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof androidx.compose.runtime.e) {
            return (ivp0) super.get((androidx.compose.runtime.e) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof androidx.compose.runtime.e) ? obj2 : (ivp0) super.getOrDefault((androidx.compose.runtime.e) obj, (ivp0) obj2);
    }

    @Override // a.cb60
    public final gb60 h() {
        za60 za60Var = new za60(this);
        za60Var.g = this;
        return za60Var;
    }

    public final ab60 j(androidx.compose.runtime.e eVar, ivp0 ivp0Var) {
        lk7 lk7VarU = this.d.u(eVar, eVar.hashCode(), 0, ivp0Var);
        return lk7VarU == null ? this : new ab60((nko0) lk7VarU.c, this.e + lk7VarU.b);
    }
}
