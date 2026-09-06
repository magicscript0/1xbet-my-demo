package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class pv10 implements ski {
    public x9d b;
    public int c;
    public pv10 e;
    public pv10 f;
    public ki30 g;
    public ca30 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public c61 m;
    public boolean n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public pv10 f25694a = this;
    public int d = -1;

    public final ked O0() {
        x9d x9dVar = this.b;
        if (x9dVar != null) {
            return x9dVar;
        }
        x9d x9dVarG = znz.g(((d03) ctg.P(this)).getCoroutineContext().plus(new q6w((o6w) ((d03) ctg.P(this)).getCoroutineContext().get(ime.p))));
        this.b = x9dVarG;
        return x9dVarG;
    }

    public boolean P0() {
        return !(this instanceof fb5);
    }

    public void Q0() {
        if (this.n) {
            g9v.b("node attached multiple times");
        }
        if (this.h == null) {
            g9v.b("attach invoked on a node without a coordinator");
        }
        this.n = true;
        this.k = true;
    }

    public void R0() {
        if (!this.n) {
            g9v.b("Cannot detach a node that is not attached");
        }
        if (this.k) {
            g9v.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.l) {
            g9v.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.n = false;
        x9d x9dVar = this.b;
        if (x9dVar != null) {
            znz.B(x9dVar, new wv10("The Modifier.Node was detached", 2));
            this.b = null;
        }
    }

    public void V0() {
        if (!this.n) {
            g9v.b("reset() called on an unattached node");
        }
        U0();
    }

    public void W0() {
        if (!this.n) {
            g9v.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.k) {
            g9v.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.k = false;
        S0();
        this.l = true;
    }

    public void X0() {
        if (!this.n) {
            g9v.b("node detached multiple times");
        }
        if (this.h == null) {
            g9v.b("detach invoked on a node without a coordinator");
        }
        if (!this.l) {
            g9v.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.l = false;
        c61 c61Var = this.m;
        if (c61Var != null) {
            c61Var.invoke();
        }
        T0();
    }

    public void Y0(pv10 pv10Var) {
        this.f25694a = pv10Var;
    }

    public void Z0(ca30 ca30Var) {
        this.h = ca30Var;
    }

    public void S0() {
    }

    public void T0() {
    }

    public void U0() {
    }
}
