package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class dcs0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ecs0 f5452a;
    public ecs0 b;

    public dcs0(ecs0 ecs0Var) {
        this.f5452a = ecs0Var;
        if (ecs0Var.s()) {
            xd8.u("Default instance must be immutable.");
            throw null;
        }
        this.b = ecs0Var.p();
    }

    public static void a(Object obj, Object obj2) {
        zcs0 zcs0Var = zcs0.c;
        zcs0Var.getClass();
        zcs0Var.a(obj.getClass()).i(obj, obj2);
    }

    public final ecs0 b() {
        boolean zS = this.b.s();
        ecs0 ecs0Var = this.b;
        if (zS) {
            ecs0Var.q();
            ecs0Var = this.b;
        }
        ecs0Var.getClass();
        if (ecs0.n(ecs0Var, true)) {
            return ecs0Var;
        }
        throw new hds0();
    }

    public final void c() {
        if (this.b.s()) {
            return;
        }
        d();
    }

    public final Object clone() {
        dcs0 dcs0Var = (dcs0) this.f5452a.h(5);
        boolean zS = this.b.s();
        ecs0 ecs0Var = this.b;
        if (zS) {
            ecs0Var.q();
            ecs0Var = this.b;
        }
        dcs0Var.b = ecs0Var;
        return dcs0Var;
    }

    public final void d() {
        ecs0 ecs0VarP = this.f5452a.p();
        a(ecs0VarP, this.b);
        this.b = ecs0VarP;
    }
}
