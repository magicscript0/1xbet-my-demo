package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class hpi extends pv10 {
    public final int o = da30.e(this);
    public pv10 p;

    @Override // a.pv10
    public final void Q0() {
        super.Q0();
        for (pv10 pv10Var = this.p; pv10Var != null; pv10Var = pv10Var.f) {
            pv10Var.Z0(this.h);
            if (!pv10Var.n) {
                pv10Var.Q0();
            }
        }
    }

    @Override // a.pv10
    public final void R0() {
        for (pv10 pv10Var = this.p; pv10Var != null; pv10Var = pv10Var.f) {
            pv10Var.R0();
        }
        super.R0();
    }

    @Override // a.pv10
    public final void V0() {
        super.V0();
        for (pv10 pv10Var = this.p; pv10Var != null; pv10Var = pv10Var.f) {
            pv10Var.V0();
        }
    }

    @Override // a.pv10
    public final void W0() {
        for (pv10 pv10Var = this.p; pv10Var != null; pv10Var = pv10Var.f) {
            pv10Var.W0();
        }
        super.W0();
    }

    @Override // a.pv10
    public final void X0() {
        super.X0();
        for (pv10 pv10Var = this.p; pv10Var != null; pv10Var = pv10Var.f) {
            pv10Var.X0();
        }
    }

    @Override // a.pv10
    public final void Y0(pv10 pv10Var) {
        this.f25694a = pv10Var;
        for (pv10 pv10Var2 = this.p; pv10Var2 != null; pv10Var2 = pv10Var2.f) {
            pv10Var2.Y0(pv10Var);
        }
    }

    @Override // a.pv10
    public final void Z0(ca30 ca30Var) {
        this.h = ca30Var;
        for (pv10 pv10Var = this.p; pv10Var != null; pv10Var = pv10Var.f) {
            pv10Var.Z0(ca30Var);
        }
    }

    public final ski a1(ski skiVar) {
        pv10 pv10Var = ((pv10) skiVar).f25694a;
        if (pv10Var != skiVar) {
            pv10 pv10Var2 = skiVar instanceof pv10 ? (pv10) skiVar : null;
            pv10 pv10Var3 = pv10Var2 != null ? pv10Var2.e : null;
            if (pv10Var != this.f25694a || !Intrinsics.d(pv10Var3, this)) {
                xd8.n("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (pv10Var.n) {
                g9v.b("Cannot delegate to an already attached node");
            }
            pv10Var.Y0(this.f25694a);
            int i = this.c;
            int iF = da30.f(pv10Var);
            pv10Var.c = iF;
            int i2 = this.c;
            int i3 = iF & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof izw)) {
                g9v.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + pv10Var);
            }
            pv10Var.f = this.p;
            this.p = pv10Var;
            pv10Var.e = this;
            c1(iF | this.c, false);
            if (this.n) {
                if (i3 == 0 || (i & 2) != 0) {
                    Z0(this.h);
                } else {
                    elh elhVar = ctg.O(this).S0;
                    this.f25694a.Z0(null);
                    elhVar.B();
                }
                pv10Var.Q0();
                pv10Var.W0();
                if (!pv10Var.n) {
                    g9v.b("autoInvalidateInsertedNode called on unattached node");
                }
                da30.a(pv10Var, -1, 1);
            }
        }
        return skiVar;
    }

    public final void b1(ski skiVar) {
        pv10 pv10Var = null;
        for (pv10 pv10Var2 = this.p; pv10Var2 != null; pv10Var2 = pv10Var2.f) {
            if (pv10Var2 == skiVar) {
                boolean z = pv10Var2.n;
                if (z) {
                    u620 u620Var = da30.f5322a;
                    if (!z) {
                        g9v.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    da30.a(pv10Var2, -1, 2);
                    pv10Var2.X0();
                    pv10Var2.R0();
                }
                pv10Var2.Y0(pv10Var2);
                pv10Var2.d = 0;
                pv10 pv10Var3 = pv10Var2.f;
                if (pv10Var == null) {
                    this.p = pv10Var3;
                } else {
                    pv10Var.f = pv10Var3;
                }
                pv10Var2.f = null;
                pv10Var2.e = null;
                int i = this.c;
                int iF = da30.f(this);
                c1(iF, true);
                if (this.n && (i & 2) != 0 && (iF & 2) == 0) {
                    elh elhVar = ctg.O(this).S0;
                    this.f25694a.Z0(null);
                    elhVar.B();
                    return;
                }
                return;
            }
            pv10Var = pv10Var2;
        }
        o2j.e(skiVar, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [a.pv10] */
    /* JADX WARN: Type inference failed for: r2v2, types: [a.pv10] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void c1(int i, boolean z) {
        pv10 pv10Var;
        int i2 = this.c;
        this.c = i;
        if (i2 != i) {
            pv10 pv10Var2 = this.f25694a;
            if (pv10Var2 == this) {
                this.d = i;
            }
            boolean z2 = this.n;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == pv10Var2) {
                        break;
                    } else {
                        r2 = r2.e;
                    }
                }
                if (z && r2 == pv10Var2) {
                    i = da30.f(pv10Var2);
                    pv10Var2.c = i;
                }
                int i3 = i | ((r2 == 0 || (pv10Var = r2.f) == null) ? 0 : pv10Var.d);
                for (?? r3 = r2; r3 != 0; r3 = r3.e) {
                    i3 |= r3.c;
                    r3.d = i3;
                }
            }
        }
    }
}
