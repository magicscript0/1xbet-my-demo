package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class nh20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wbs f21826a;
    public boolean b;

    public final void a() {
        wbs wbsVar = this.f21826a;
        if (wbsVar == null) {
            xd8.n("This input is not added to any dispatcher.");
            return;
        }
        if (!this.b) {
            wbsVar.g(this, null);
        }
        oh20 oh20Var = (oh20) wbsVar.b;
        u630 u630Var = (u630) wbsVar.f36143a;
        oh20Var.getClass();
        if (equals(oh20Var.h) && -1 == oh20Var.g) {
            lh20 lh20VarC = oh20Var.f;
            if (lh20VarC == null) {
                lh20VarC = oh20Var.c(-1);
            }
            oh20Var.f = null;
            oh20Var.g = 0;
            oh20Var.h = null;
            if (lh20VarC == null) {
                ((im30) u630Var.b).f13959a.run();
            } else {
                lh20VarC.b();
            }
            ahi0 ahi0Var = oh20Var.f23412a;
            ahi0Var.getClass();
            ahi0Var.o(null, ph20.c);
        }
        this.b = false;
    }

    public void b(boolean z) {
    }
}
