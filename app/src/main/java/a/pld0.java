package a;

/* JADX INFO: loaded from: classes.dex */
public final class pld0 implements b5c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public pmd0 f25256a;
    public tld0 b;
    public String c;
    public Object d;
    public Object[] e;
    public sld0 f;
    public final rnc0 g = new rnc0(this, 14);

    public pld0(pmd0 pmd0Var, tld0 tld0Var, String str, Object obj, Object[] objArr) {
        this.f25256a = pmd0Var;
        this.b = tld0Var;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    public final void a() throws NoSuchMethodException, ClassNotFoundException {
        String strM;
        tld0 tld0Var = this.b;
        if (this.f != null) {
            gta0.t(this.f, ") is not null", "entry(");
            return;
        }
        if (tld0Var != null) {
            rnc0 rnc0Var = this.g;
            Object objInvoke = rnc0Var.invoke();
            if (objInvoke == null || tld0Var.c(objInvoke)) {
                this.f = tld0Var.a(this.c, rnc0Var);
                return;
            }
            if (objInvoke instanceof xsg0) {
                xsg0 xsg0Var = (xsg0) objInvoke;
                if (xsg0Var.d() == cg8.z || xsg0Var.d() == p8g0.d || xsg0Var.d() == gmy.b1) {
                    strM = "MutableState containing " + xsg0Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strM = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strM = kg50.M(objInvoke);
            }
            throw new IllegalArgumentException(strM);
        }
    }

    @Override // a.b5c0
    public final void e() throws NoSuchMethodException, ClassNotFoundException {
        a();
    }

    @Override // a.b5c0
    public final void f() {
        sld0 sld0Var = this.f;
        if (sld0Var != null) {
            ((g2c0) sld0Var).C();
        }
    }

    @Override // a.b5c0
    public final void g() {
        sld0 sld0Var = this.f;
        if (sld0Var != null) {
            ((g2c0) sld0Var).C();
        }
    }
}
