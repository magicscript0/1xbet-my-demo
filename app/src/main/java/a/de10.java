package a;

import com.google.firebase.perf.util.Timer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class de10 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5509a;
    public final /* synthetic */ ee10 b;
    public final /* synthetic */ Timer c;

    public /* synthetic */ de10(ee10 ee10Var, Timer timer, int i) {
        this.f5509a = i;
        this.b = ee10Var;
        this.c = timer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f5509a;
        Timer timer = this.c;
        ee10 ee10Var = this.b;
        switch (i) {
            case 0:
                u23 u23VarB = ee10Var.b(timer);
                if (u23VarB != null) {
                    ee10Var.b.add(u23VarB);
                }
                break;
            default:
                u23 u23VarB2 = ee10Var.b(timer);
                if (u23VarB2 != null) {
                    ee10Var.b.add(u23VarB2);
                }
                break;
        }
    }
}
